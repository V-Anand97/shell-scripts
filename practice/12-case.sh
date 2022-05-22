#!/bin/bash

vehicle=bikes
case $vehicle in 
    "car")
        echo "The $vehicle costs 100 dollars";;
    "bike")
        echo "The $vehicle costs 50 dollars";;
     *)
        echo "Entered value is '$vehicle' is incorrect "       

esac


echo "---eg2---"
echo -e "Enter some value: \c"
read char

case $char in 
    [a-z])
        echo "the entered $char is in a-z";;
    [A-Z])
        echo "the entered $char is in  A-Z";;
    [0-9])
        echo "the entered $char is in 0-9";;
     ?)
        echo "the entered $char is a special character";;
      *)
        echo "the entered $char is unknown "    

esac