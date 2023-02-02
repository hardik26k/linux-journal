#!/bin/bash

# wass take a dir anme as a CLA and count total subdirectories in that directory

cd $1
dc=0
for i in *
do
if [ -d $i ]
then
dc=$(($dc+1))
fi
done
echo "Total directores : $dc"
