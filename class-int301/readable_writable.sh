#!/bin/bash

# WASS to take a file name as CLA and check whether its writable or/and readable?

if [ ! -e $1 ]
then
echo "File does not exixt"
elif [ ! -r $1 ]
then
echo "File not readable"
elif [ ! -w $1 ]
then
echo "File is readable but not writable"
else
echo "file is readable and writable"
fi

