#!/bin/bash

# Wass to take a file/dir name from command line. if name starts with f/F create file
# with that name, if name starts with d?D create directory for that name.

for i in $*
do
case $i in
f*) touch $i
;;
F*) touch $i
;;
d*) mkdir $i
;;
D*) mkdir $i
;;
*) echo "Not start with f/F/d/D"
;;
esac
done

