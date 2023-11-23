#!/bin/sh
echo "Creating a new user"
if [ "uid == 0" ]
then
echo "you have Permission to add users to the server"
echo "enter the name of the new user"
read name
adduser $name
else
echo "sorry only the root user can run this script"
fi

