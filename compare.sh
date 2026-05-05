#!/bin/bash
#---------------------------------
#Author: Arif
#Date: 16/4/26
#Description: To compare the two numbers
#-----------------------------------------------
echo "Enter first number"
read num1
echo "Enter second number"
read num2
if [ "$num1" -gt "$num2" ]; then
	echo " The $num1 is greater than $num2"
else
	echo "The $num1 is lesser than $num2"
fi

