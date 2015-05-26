## exucute with sudo ##
apt-get update
apt-get -y install postgresql
apt-get -y install pgadmin3

mkdir mimic_setup
cd mimic_setup
cp /media/sf_Vbox_share/MIMIC-Importer-2.6.tar.gz .
tar xfvz MIMIC-Importer-2.6.tar.gz
cd MIMIC-Importer-2.6
cp /media/sf_Vbox_share/mimic2cdb-2.6-00.tar.gz .
cp /media/sf_Vbox_share/mimic2cdb-2.6-Definitions.tar.gz .
./prep.sh
cd ..
cd ..

## execute without sudo
# ./import.sh
