#I/bin/bash
#Author:Arif
#Date: 22/4/26
#Description: print the users name
#
users="feera dev test"
echo "Enter the username:"
read name
for u in $users
do
	if [ "$name" = "$u" ]; then
		sleep 3
		echo "$u: is exists in system"
		exit 0
	fi
done
	sleep 3
		echo "Please try with correct user name"
	


