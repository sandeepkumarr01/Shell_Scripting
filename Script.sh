#!/bin/bash
#
read -p "Enter the username " username
read -p "Enter the password " passwd

if [ $username = "admin" -a $passwd = "Administrator123" ]
then
	echo "Authentication is Successful"
else
	echo "Authentication is Unsucessful"
fi
read -p "Enter the age " age
if [ $age -lt 13 ]
then
	echo "Child"
elif [ $age -le 19 ]
then
	echo "Teenager"
else
	echo "Adult"
fi



