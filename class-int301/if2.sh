#!/bin/bash

echo "Enter a number"
read a
echo "Enter second number"
read b
if [ $a -lt $b ]
then
echo "First number is less than second number"
elif [ $a -eq $b ]
then
echo "second number is equal to the first number"
else
echo "second number is lesses than the first number"
fi
