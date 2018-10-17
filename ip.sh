#!/bin/sh
sudo netctl start uni
cd /home/alarm/RPI_IP/
hostname -i > 0.log
git add .
git commit -m"updatew ip"
git push -u origin master 
