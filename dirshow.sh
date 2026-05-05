#!/bin/bash
#Author:Arif
#Date:22/4/26
#Description: Print the dir in the current folder
echo "Here is the Directory list in this folder:"
for items in  *
do
	if [ -d "$items" ]; then
		echo "$items"
	fi
done



