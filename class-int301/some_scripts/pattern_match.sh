#!/bin/bash

# Wass to take a file/dir name from command line. if name starts with f/F create file
# with that name, if name starts with d?D create directory for that name.

if [[ $1 =~ [f*] || $1 =~ [F*] ]]
then
	touch $1
	echo "File $1 created..."
elif [[ $1 =~ [d*] || $1 =~ [D*] ]]
then
	mkdir $1
	echo "Diredtory $1 created..."
else
	echo "input does not start with f/F/d/D"
fi
