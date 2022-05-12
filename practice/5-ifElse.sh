#!/bin/bash
echo "Sample if statement 1"
a=10
if [ $a -eq 10 ]
then
    echo "The value of var a $a is 10"
else    
    echo "The value of var a $a is not 10"

fi

echo "sample 2 "
word="abc"
if [ $word == "abc" ]
then
    echo "the word is abc"
else 
    echo "the word is not abc"
fi


echo "sample 3"
var=a
if [[ $var < "d" ]]
then
    echo "$var is less"
else 
    echo "$var is greater"
fi




