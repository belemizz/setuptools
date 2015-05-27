cd mimic_setup

sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-**.tar.gz .
sudo chown kimitake *.tar.gz
sudo chmod 777 *.tar.gz
rm mimic2cdb-2.6-00.tar.gz
rm mimic2cdb-2.6-01.tar.gz
rm mimic2cdb-2.6-Definitions.tar.gz

mv mimic2cdb* MIMIC-Importer-2.6
cd MIMIC-Importer-2.6
./import.sh
cd ..
cd ..
