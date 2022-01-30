#!/bin/bash
# Shell script to find if a file is empty
if [ -f $1 ]
then

	if [ -s $1 ]
	then
	echo "not empty"
	else
	echo "empty"
	fi
elif [ -d $1 ]
then
	echo "Its a directory"
else
	echo "Entered file or directory not found"
fi	

