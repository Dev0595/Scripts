#!/bin/bash
#Author: Arif
#Date:16/4/26
#Description: To check the file exists 
#-----------------------------------------------------
echo "Enter the file path"
read path
if [ -e "$path" ]; then
       echo "Your file exists in the system"
else
 echo "Your file is does not exists in the system!"
fi

