add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install java-common oracle-java8-installer
apt-get install mysql-server mysql-client
service mysql status
cd /home/<user>/Downloads/
wget https://download.jetbrains.com/datagrip/datagrip-2016.2.tar.gz
tar zxf datagrip-2016.2.tar.gz
ls
mv DataGrip-2016.2 datagrip
cp –R datagrip /opt/
chown –R root.root datagrip
cd datagrip/bin/
ls
sh datagrip.sh