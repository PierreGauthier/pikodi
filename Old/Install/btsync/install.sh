#!/bin/sh
sudo dpkg --add-architecture armhf
sudo apt-get update > /dev/null
echo "deb [arch=armhf] http://linux-packages.resilio.com/resilio-sync/deb resilio-sync non-free" > /tmp/resilio-sync.list
sudo cp /tmp/resilio-sync.list /etc/apt/sources.list.d/resilio-sync.list
wget -qO - https://linux-packages.resilio.com/resilio-sync/key.asc | sudo apt-key add -
sudo apt-get install resilio-sync
echo "port: 8888"
