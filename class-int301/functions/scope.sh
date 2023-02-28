#!/bin/bash

myfun(){
	echo "This function was cleed with arguments: $@"
	m=2
}

echo "script was called with arguemnts $@"
x=1
echo "x is $x"
myfun 1 2 3
echo "x is $x"
