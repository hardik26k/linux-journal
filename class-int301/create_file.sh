#!/usr/bin/env bash
# Write shell script to create a file inside a directory.
# The file name should be passed as first argument and the directory name/path
# should be passed as second argument.
#

mkdir $2
#cd $2
touch $2/$1
echo "[*] a directory $2 is created"
echo "[*] a file created in $2 by the name $1"
