#!/bin/bash

for i in $*
do
if [ $i == "HELLO" ]
then
echo "HELLO found exiting...."
break
elif [ ! -e $i ]
then
echo "created $i file"
touch $i
fi
done
