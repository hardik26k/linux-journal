#!/bin/bash

# Write a shell script to create a directory A. create a subdirectory B in A.
# In B create 2 files name f1.txt and f2.txt
# The file name should be passed as first and second argument and the directory names/path
# should be passed as third and fourth argument

mkdir -p $3/$4
touch $3/$4/$1 $3/$4/$2
echo "[+] directory $3 and $4 created."
echo "[+] files $1 and $2 created inside $3/$4"
