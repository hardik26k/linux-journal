#!/bin/bash

# WASS to read file name from the user. Check if the user has
# entered the file name "HELLO". Show all th names while searching
# and Stop the script as soon as this file name is encountered
#

for i in $*
do
if [ $i == "HELLO" ]
then
echo "$i"
break
else
echo "no file named HELLO"
fi
done
