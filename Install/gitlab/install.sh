#!/bin/sh

wget https://s3-eu-west-1.amazonaws.com/downloads-packages/raspberry-pi/gitlab_7.9.0-omnibus.pi-1_armhf.deb
sudo dpkg -i gitlab_7.9.0-omnibus.pi-1_armhf.deb

echo 'Gitlab - please do : sudo gitlab-ctl reconfigure:'
