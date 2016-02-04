#!/bin/sh
cd /home/alarm/update_ip/
hostname -i > ip.log
git add .
git commit -m"updatew ip"
git push -u origin master 
