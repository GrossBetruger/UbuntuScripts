sudo apt-get install libusb-1.0-0-dev
sudo apt-get install npm nodejs
cd /usr/local/src
wget http://nodejs.org/dist/latest/node-v7.2.1.tar.gz
sudo tar -xvzf node-v7.2.1.tar.gz
cd node-v7.2.1
sudo ./configure
sudo make
sudo make install
which node
git clone https://github.com/stevelacy/msi-keyboard-gui
cd msi-keyboard-gui
npm install
sudo npm start
