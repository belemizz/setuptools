## execute without sudo
sudo apt-get update
sudo apt-get -y install postgresql
sudo apt-get -y install pgadmin3

mkdir mimic_setup
cd mimic_setup

sudo cp /media/sf_Vbox_share/MIMIC-Importer-2.6.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-00.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-01.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-Definitions.tar.gz .
sudo chown kimitake *.tar.gz
sudo chmod 777 *.tar.gz

tar xfvz MIMIC-Importer-2.6.tar.gz
mv mimic2cdb* MIMIC-Importer-2.6
cd MIMIC-Importer-2.6
sudo ./prep.sh
./import.sh
cd ..
cd ..
