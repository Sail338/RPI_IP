#!/bin/sh
cd /home/alarm/RPI_IP/
hostname -i > ip.log
git add .
git commit -m"updatew ip"
git push -u origin master 
