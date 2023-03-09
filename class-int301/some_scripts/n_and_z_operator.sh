#!/bin/bash

# -n returns true if string or file in not empty
a="hey"
b=""
if test -n $a
then
	echo "variable a is not empty"
else
	echo "variable a is empty"
fi

# -z return true is file/variable is empty
if test -z $b
then
	echo "variable b is empty"
else
	echo "variable b in not empty"
fi

