#!/bin/bash
<<com
echo "Enter your name: "
read name #here $name is user defined variable and read is input function 
echo "Your name is $name" 


echo "enter 3 names: "
read name1 name2 name3  #read takes 3 inputs and stores in 3 user defined variables
echo "The entered names are " $name1 $name2 $name3


echo "Enter username: "
read -p username
echo "Enter password: "
read -sp password
echo "User name is " $username
echo "password is " $password


com

echo "enter names : "
read names
echo "The names are: " ${names[0]}, ${names[1]}, ${names[2]}