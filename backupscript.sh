#!/bin/bash
#Author:Arif
#Date: 27/4/2026
#Description: Backup of syslogs
################################################
echo "The current system logs are" >> /home/feera/work/backup/backup.log
cd=$(date +"%Y-%m-%d_%H-%M-%S")
cp /var/log/syslog /home/feera/work/backup/syslog_$cd
echo "**********************Backup files Created at $cd" >> /home/feera/work/backup/backup.log
echo "backup file: syslog$cd.log" >> /home/feera/work/backup/backup.log
echo "" >> /home/feera/work/backup.log
cat /var/log/syslog >> /home/feera/work/backup/backup.log
echo "" >> /home/feera/work/backup/backup.log



