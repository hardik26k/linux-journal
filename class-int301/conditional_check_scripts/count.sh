#!/bin/bash

# write a shell script to count total number of arguments as command line
# if argument count if more than 4 the print "Too many arguments"
# otherwise displya all values passed at command line

if [ $# -le 4 ]
then
echo "$*"
else
echo "Too many arguments"
fi
