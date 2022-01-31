#!/bin/bash

# write a script to enter your full details like surname and company name and put it into a file. In that file your name should be constant and filename has to be dynamic.

echo "Enter surname"
read s
echo "Enter companyname"
read c
temp="$s$RANDOM"
touch $temp
echo "$s $c" > $temp
