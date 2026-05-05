#!/bin/bash
#Author:Arif
#Date: 24/4/26
#Description: Using conditional statement check given number is even or odd
#
echo "Enter a number:"
read num
if [ $((num % 2)) -eq 0 ]; then
	echo "The $num is even"
else
	echo "The $num is odd"
fi

