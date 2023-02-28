#!/bin/bash

# to declare static array
arr=(prakhar ankit soumik aditya manish navneet)

# to print all values in the array
#echo ${arr[@]}
#echo ${arr[*]}
#echo ${arr[@]:0}
#echo ${arr[*]:0}
# :0 declares starting index

#echo ${arr[@]:2}

# to print the first index value
echo "To print the first index..."
echo ${arr[0]}
echo " ${arr}"
