#!/bin/bash

echo "Enter a number"
read a
echo "Enter second number"
read b
echo "enter third number"
read c

if [ $a -gt $b -a $a -gt $c ]
then
echo "First number is grestest number"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "second number is greatest number"
else
echo "third number is the greatest number number"
fi
