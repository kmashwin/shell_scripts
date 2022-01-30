
#!bin/bash

echo "Enter two numbers"

if [ $# -ne 2 ]
then
	echo "Enter two numbers only"
elif [ $1 -gt $2 ]
then
	echo "$1 is greater than $2"
elif [ $2 -gt $1 ]
then
	echo "$2 is greater than $1"
elif [ $1 -eq $2 ]
then
	echo "The numbers are equal"
fi
