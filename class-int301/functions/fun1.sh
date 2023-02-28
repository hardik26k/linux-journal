#!/bin/bash

name(){
	echo "within the function"
}
echo "before calling function"
#calling a function
name
echo "after calling function"
