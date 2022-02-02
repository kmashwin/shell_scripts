#!bin/bash
# Shell Script to check if the number is palindrome or not

echo "Enter a number"
read a

echo "You entered $a"

echo $a > temp

b=`rev temp`

if [ $a -eq $b ]
then
	echo "The number you entered is a Palindrome"
else
echo "The number you entered is not a Palindrome"
fi
rm -f temp
