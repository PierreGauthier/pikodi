#!/bin/sh

sudo rm /etc/apt/sources.list.d/btsync.list
sudo touch /etc/apt/sources.list.d/btsync.list
sudo chmod 777 /etc/apt/sources.list.d/btsync.list
sudo echo "deb http://debian.yeasoft.net/btsync wheezy main contrib non-free" >> /etc/apt/sources.list.d/btsync.list
sudo echo "deb-src http://debian.yeasoft.net/btsync wheezy main contrib non-free" >> /etc/apt/sources.list.d/btsync.list
sudo apt-get update > /dev/null
echo "Interractive btsync install"
echo "execute : Interractive btsync install"
echo "(do not use symb link for dd)"
echo "port: 8888"
