#!/bin/sh

ln -s /media/E4F6D826F6D7F730/ /home/osmc/dd
ln -s /media/E4F6D826F6D7F730/Backup/Pikodi /home/osmc/bu

rm -r /home/osmc/Music
ln -s dd/Musics Music

rm -r /home/osmc/Pictures
ln -s dd/Images Pictures

rm -r /home/osmc/Movies
ln -s dd/Films Movies

rm -r /home/osmc/TV\ Shows
ln -s dd/Series TV\ Shows