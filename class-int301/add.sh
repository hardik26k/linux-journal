#!/usr/bin/env bash

echo "enter 1st value"
read a
echo "enter 2nd value"
read b
c=$(($a+$b))
echo "sum is : $c"
d=` expr $a + $b `
echo "Value of d = $d"
echo "value using expr `expr $a + $b`"
#a=45
#b=12
#echo `expr $a + $b`
#echo  $(($a+$b))


