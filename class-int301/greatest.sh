#!/bin/bash

echo "Enter a number"
read a
echo "Enter second number"
read b
echo "enter third number"
read c

if [ $a -gt $b && $a -gt $c ]
then
echo "First number is less than second number"
elif [ $a -eq $b ]
then
echo "second number is equal to the first number"
else
echo "second number is lesses than the first number"
fi
