#!/bin/bash
#Author:Arif
#Date:24/4/26
#Description: Take three numbers as command line and display the largest number among them
##########################################################################################
sleep 2
echo "$0"
if (( $1 >= $2 && $1 >= $3 )); then
	echo "$1 is largest number"
elif (( $2 >= $1 && $2 >= $3 )); then
	echo "$2 is Largest number"
else
	echo "$3 is largest number"
fi
	echo "Thank you"

