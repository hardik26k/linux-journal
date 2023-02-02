#!/bin/bash

# wass to take 5 inputs (file/directory) as CLA, if input type is a directory
# and it exists then create a file named text.txt in that directory.

for i in $*
do
if [ -e $i -a -d $i ]
then
touch $i/text.txt
fi
done
