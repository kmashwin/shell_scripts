#!bin/bash
# Shell Script to check if the string is palindrome or not

echo "Enter a string"
read a

echo "You entered $a"

echo $a > temp

b=`rev temp`

if [ $a == $b ]
then
	echo "The string you entered is a Palindrome"
else
echo "The string you entered is not a Palindrome"
fi
rm -f temp
