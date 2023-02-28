#!/bin/bash

# Wass to change the permission to read/write for user, and only read for group and other, in your present working directory

for i in *
do
	if [ $i == "test.txt" ]
	then
		break
	else
		chmod 644 $i
		continue
	fi
done
