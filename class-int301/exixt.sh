#!/bin/bash

# Accept a file name as in input and check whether
# that file exists in the present working directory
echo "Enter a file name"
read name
if [ -e $name -a -d $name ]
then echo "File Exists and it is a directory"
else
echo "Does not exist"
fi
