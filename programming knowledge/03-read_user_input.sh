#!/bin/bash
echo "Enter the name: " 
read name #Here name is a user defined variable for storing the input from user
echo "Hello $name"


echo "Enter names: "
read name1 name2 name3
echo "hello $name1, $name2, $name3"

echo "example for taking input on the same line"
read -p "user_name: " user_name 
read -sp "password: " password # -s is used when you dont want to display the sensitive user input
echo "user_name is" $user_name
echo "password is " $password 

echo "example for taking multiple inputs and saving in array"
read -a names # -a is used for storing multiple user inputs and can be accessed via their index
echo "names are : ${names[0]}, ${names[1]}, ${name[2]}" #Here in ${names[0]} names[0] -> calling the user input at index 0 and {names[0]} the curly braces are used for printing the same

echo "Another example for user read input where no variable is used"
echo "Enter name: "
read
echo "Name is $REPLY"  #When no variable is assigned in the read command, the read command will store the value in system default variable which is REPLY

#NOTES FROM YOUTUBE 
#Read command
#The read command allows you to prompt for input and store it in a variable.
# shell allows to prompt for user input.
# Syntax: 
#read varname [more vars]  (OR) read –p "prompt" varname [more vars]