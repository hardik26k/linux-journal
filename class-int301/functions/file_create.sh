#!/bin/bash
file_create(){
	touch $*;
	echo "Files Created";
}
file_create $*
