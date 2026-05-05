#!/bin/bash
#Author: Arif
#Date:21/4/26
#Description: Odd numbers
#
for i in {1..10}
do
	if [  $((i%2)) -ne 0 ]; then
		echo "$i"
	fi
done

