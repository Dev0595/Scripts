#!/bin/bash
#Author:Arif
#Date: 16/4/26
#Description: To check file has contents or empty
#---------------------------------------------------------------
if [ -s "$1" ]; then
	echo "This file has contents in it:"
else
	echo "This file is empty"
fi

