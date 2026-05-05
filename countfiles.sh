#!/bin/bash
#Author: Arif
#Date:21/4/26
#Description: Count the number of files with .Sh
#
count=0
for i in *.sh
do
	if [ -f "$i" ]; then
		((count++))
echo "$i"		
	fi
done
sleep 2
echo " the count is :$count"

