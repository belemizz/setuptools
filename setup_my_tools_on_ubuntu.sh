## basic things ##

#apt-get update
#apt-get -y install build-essential
#apt-get -y install git
#apt-get -y install mercurial

## terminal ##
#apt-get -y install guake
#apt-get -y install terminator
#apt-get -y install byobu

## emacs ##
#apt-get -y install build-dep
#apt-get -y install emacs24
#wget http://ftp.gnu.org/gnu/emacs/emacs-24.5.tar.gz
#tar -xf emacs-24.5.tar.gz
#cd emacs-24.5
#./configure
#make
#make install
#cd ..
#### may need ibus-setup to enable mark-set

## chrome ##
#wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
#sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
#sudo apt-get update 
#sudo apt-get -y install google-chrome-stable

