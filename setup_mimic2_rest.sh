cd mimic_setup

sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-02.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-03.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-04.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-05.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-06.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-07.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-08.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-09.tar.gz .

sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-10.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-11.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-12.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-13.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-14.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-15.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-16.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-17.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-18.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-19.tar.gz .

sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-20.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-21.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-22.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-23.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-24.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-25.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-26.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-27.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-28.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-29.tar.gz .

sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-30.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-31.tar.gz .
sudo cp /media/sf_Vbox_share/mimic2cdb-2.6-32.tar.gz .

sudo chown kimitake *.tar.gz
sudo chmod 777 *.tar.gz

mv mimic2cdb* MIMIC-Importer-2.6
cd MIMIC-Importer-2.6
./import.sh
cd ..
cd ..
