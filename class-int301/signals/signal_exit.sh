#!/bin/bash

#test output in a background job
echo "This is a test program"
trap "echo interrup generated" SIGINT SIGTERM EXIT
count=1
while [ $count -le 10 ]
do
	echo "loop #$count"
	sleep 3
	count=$[ $count + 1 ]
done
