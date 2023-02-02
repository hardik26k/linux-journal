#!/bin/bash

# wass to enter a file/directory name at command line
# Change its permission to 
# user   - rwx
# group  - rw
# others - r

#for i in $*
#do
#chmod 764 $i
#done

for i in $*
do
if [ -f $i ]; then
chmod 764 $i
else
echo "Not a file"
fi
done
