#!/bin/bash

echo "enter name"
read name 
echo "Hello $name"
echo "------------------------"

echo "------------------------"
echo "enter user name"
read -p "username: " username
echo "enter password: " password
read -sp password

echo "------------------------"
echo "username is: $username"
echo "password is: $password"
echo "------------------------"


echo "------------------------"
echo "Enter 3 names:"
read -p name1 name2 name3
echo $name1 $name2 $name3
echo "------------------------"