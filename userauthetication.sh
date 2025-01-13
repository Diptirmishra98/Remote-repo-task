#!/bin/bash
default_username="admin"
default_password="xyz123"
default_username1="Developer"
default_password1="Fireflink@123"
echo "Enter username:"
read username
echo "Enter password:"
read -s password

if [ "$username" == "$default_username" ] && [ "$password" == "$default_password" ]; then
    echo "Authentication successful."
elif [ "$username" == "$default_username1" ] && [ "$password" == "$default_password1" ]; then
    echo "Authentication Successful."
else
    echo "Otherwise Failed"	
fi
