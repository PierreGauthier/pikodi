#!/bin/sh
sudo dpkg --add-architecture armhf
sudo apt-get update > /dev/null
echo "deb [arch=armhf] http://linux-packages.resilio.com/resilio-sync/deb resilio-sync non-free" > /tmp/resilio-sync.list
sudo cp /tmp/resilio-sync.list /etc/apt/sources.list.d/resilio-sync.list
wget -qO - https://linux-packages.resilio.com/resilio-sync/key.asc | sudo apt-key add -
echo "Interractive btsync install"
echo "execute : sudo apt-get install resilio-sync"
echo "(do not use symb link for dd, use /media/E4F6D826F6D7F730/)"
echo "port: 8888"
