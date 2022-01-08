#!/bin/bash
# Example of defining variables
clear
a=Ranjit
b=Kumar
c='Linux class'
echo "My first name is $a"
echo
echo "My surname is $b"
echo
echo "My class is $c"
echo


x=4
y=5
z=$[ $x+$y ]
echo "Sum of x and y is  $z"
echo

#Taking command output and storing it in a variable
today=$(date)
echo "Today is $today"

#Advanced echo options

echo
echo "The current logged in user is: $(whoami)"