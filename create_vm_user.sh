#!/bin/bash
#Run the script as :root
#
if [ "$EUID" -ne 0 ]; then
	echo "Permission Denied:Run as Admin to perform the task"
	exit 1
fi
#Input username
USERNAME=$1

if [ -z "$USERNAME": ]; then
	echo "Usage: $0 <username>"
	exit 1
fi
#Generate Random password
PASSWORD=$(openssl rand -base64 12)

#Create a user with home directory
useradd -m -s /bin/bash "$USERNAME"

#Set Password
echo "$USERNAME:$PASSWORD" | chpasswd

#Assign to a Group "GIT"
usermod -aG git "$USERNAME"

#log credentials to a secure file
echo "$(date): user $USERNAME created with password $PASSWORD" >> /root/user_creation.log

#END of the Report
echo "--------------------------------"
echo "User created successfully!"
echo "Username: $USERNAME"
echo "password: $PASSWORD"
echo "Group: git"
echo "Credentials saved to /root/user_creation.log"
echo "------------------------------------"


