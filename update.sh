#!/bin/bash
#Author:Arif
#date:25/4/26
#decription: Update script
#################################################################
echo "Welcome--Update begins now........." >> /home/feera/work/update.log
sleep 2
echo "$(date)" >> /home/feera/work/update.log
apt-get update >> /home/feera/work/update.log
echo "Upgrade begins now.............." >> /home/feera/work/update.log
sleep 2
echo "$(date)" >> /home/feera/work/update.log
apt-get upgrade -y >> /home/feera/work/update.log
sleep 3
echo "Update and Upgrade finished" >> /home/feera/work/update.log


