#!/bin/bash
# Script to find factorial of a number

echo "Enter a number"
read n

fact=1
p=$n
if [ $n -eq 0 ]
then
	echo "The Factorial of 0 is 1"
else
	while [ $n -gt 0 ]
	do
		fact=`expr $fact \* $n`
		n=`expr $n - 1`
	done
fi
echo "The Factorial of $p is $fact"
