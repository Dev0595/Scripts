#!/bin/bash
#Author: Arif
#Date: 16/4/26
#Description: Tocheck a file or directory
#---------------------------------------------------
if [ -f "$1" ]; then
	echo "It is a file"
else
	echo "It is a directory"
fi

