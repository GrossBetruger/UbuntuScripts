cd /usr/local/src
wget http://nodejs.org/dist/latest/node-v7.2.1.tar.gz
sudo tar -xvzf node-v7.2.1.tar.gz
cd node-v7.2.1
sudo ./configure
sudo make
sudo make install
which node
