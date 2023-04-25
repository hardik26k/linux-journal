#!/bin/bash
file=$1
v=0

#exec 3<&0
while read -n 1 c
do
  l="$(echo $c | tr '[A-Z]' '[a-z]')"
  [ "$l" == "a" -o "$l" == "e" -o "$l" == "i" -o "$l" == "o" -o "$l" == "u" ] && (( v++ )) || :
done < $file

echo "Vowels : $v"
