#!/bin/sh

sudo cp /tmp/vhusbarm /bin/vhusb
sudo chmod 777 /bin/vhusb
sudo cp /tmp/vhusb /etc/init.d/vhusb
sudo chmod 777 /etc/init.d/vhusb

sudo /usr/sbin/update-rc.d vhusb defaults

