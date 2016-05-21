#!/bin/sh

#https://about.gitlab.com/2015/04/21/gitlab-on-raspberry-pi-2/

wget https://s3-eu-west-1.amazonaws.com/downloads-packages/raspberry-pi/gitlab_7.9.0-omnibus.pi-1_armhf.deb
sudo dpkg -i gitlab_7.9.0-omnibus.pi-1_armhf.deb

echo 'Gitlab - please do : sudo gitlab-ctl reconfigure'
