#!/bin/bash

# Wass to display a valid message if the name entered by user is
# the current loggedid user


# if [ $1 == $LOGNAME ]
# if [ $1 == $USER ]

if [ $1 = $USER ]
then
	echo "You are the loggedin user"
else
	echo "You are not logged in"
fi


