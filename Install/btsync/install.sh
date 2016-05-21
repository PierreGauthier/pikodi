#!/bin/sh

#https://blog.getsync.com/2015/09/04/sync-wd-raspberry-pi/

wget https://download-cdn.getsync.com/2.0.128/PiWD/bittorrent-sync-pi-server_2.0.128_armhf.deb
sudo dpkg -i bittorrent-sync-pi-server_2.0.128_armhf.deb

echo 'btsync installed as a service (port 8888)'
