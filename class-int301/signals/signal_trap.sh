#!/bin/bash

#test output in a background job
echo "This is a test program"
count=1
trap "echo interrupt generated" SIGINT SIGTERM
while [ $count -le 10 ]
do
	echo "loop #$count"
	sleep 10
	count=$[ $count + 1 ]
done
echo "executed successfully"
