#!/bin/sh

sudo apt-get install xboxdrv
sudo cp /tmp/xbmc.ini /home/osmc/xbmc.ini
sudo cp /tmp/xboxdrv /etc/init.d/xboxdrv
sudo chmod 777 /home/osmc/xbmc.ini
sudo chmod 777 /etc/init.d/xboxdrv

sudo /usr/sbin/update-rc.d xboxdrv defaults

