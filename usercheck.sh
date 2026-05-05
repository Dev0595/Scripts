#!/bin/bash
#-----------------------------------
#Author:Arif
#Date:16/4/26
#Description: To check the Logged in user
#-----------------------------------------------"

if [ "$UID" -eq 0 ]; then
	echo "You are root user"
else
	echo "You are not a root user"
fi
 
