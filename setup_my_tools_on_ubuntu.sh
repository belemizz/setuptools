## execut with sudo
## basic modules
apt-get update
apt-get -y install guake
apt-get -y install byobu
apt-get -y install mercurial
apt-get -y install bzr

## chrome ##
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get -y install google-chrome-stable

## emacs24.5
apt-get -y build-dep emacs24
# Need Posix setup
wget http://ftp.gnu.org/gnu/emacs/emacs-24.5.tar.gz
tar -xf emacs-24.5.tar.gz
cd emacs-24.5
./configure
make
make install
cd ..

## execute without sudo
# mkdir ~/.emacs.d
# mv init.el ~/.emacs.d
# = ibus setup is needed to enable mark-set
