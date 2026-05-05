#!/bin/bash
#---------------------------------
#Author:Arif
#Date:16/4/26
#Description: Check number is positive or not
#-------------------------------------------
echo "Enter any Number"
read number
if [ "$number" -gt 1 ]; then
	echo "The $number is Positive"
elif [ "$number" -eq 0 ]; then
      echo "The $number is Zero"
else
  echo "The $number is Negative"
fi

