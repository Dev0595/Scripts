#!/bin/bash
#Author:Arif
#Date:21/4/26
#Description: Check file is excutable or not
for file in *.sh
do
	if [ -x "$file" ]; then
		echo "$file is excutable"
	else
		echo "$file is not excutable"
	fi
done

