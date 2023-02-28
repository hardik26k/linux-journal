#!/bin/bash

# Wass to display weekday using case statement

echo "Enter a num between 1-7"
read day

case $day in
1) echo "Monday"
;;
2) echo "Tuesday"
;;
3) echo "Wednesday"
;;
4) echo "Thursday"
;;
5) echo "Friday"
;;
6) echo "Saturday"
;;
7) echo "Sunday"
;;
*) echo "Not a valid input"
;;
esac



