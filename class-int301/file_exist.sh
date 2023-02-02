#!/bin/bash

# write a shell script to check whether a file exists or not

echo "enter a file"
read name
if [[ -e $name && -f $name ]]
# if [ -e $name ] && [ -f $name ]
# if [ -e $name -a -f $name ]
then
echo "File $name exists..."
else
echo "File $name not a file..."
fi
