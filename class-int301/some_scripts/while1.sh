#!/bin/bash

a=0
while [ $a -le 10 ]
do
	echo $a
	a=$(($a+1))
	#a={expr $a + 1)
done
