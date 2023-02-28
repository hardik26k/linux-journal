#!/bin/bash

echo "Enter a number"
read a
echo "Enter second number"
read b
if [ $a -lt $b ]
then
echo "First number is less than second number"
else
echo "second number is less than first number"
fi
