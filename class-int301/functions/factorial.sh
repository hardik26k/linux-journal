#!/bin/bash

factorial(){
fact=$1
if (( fact <= 2 ))
then
	echo $fact
else
	f=$((fact  -1))
	f=$(factorial $f)
	f=$((f*fact))
	echo $f
fi		
}

echo "Enter a number"
read num
if(( num == 0 ))
then
	echo 1
else
	factorial $num
fi

