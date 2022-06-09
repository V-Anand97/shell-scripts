#!/bin/bash

echo "---Sample 1 if statement ---"
var=10
if [ $var -ne 9 ]
then
    echo "$var is not equal to 9"
else
    echo "$var is equal to 10"    
fi    


echo "---Sample 2 if statement ---"
word=abc
if [ $word == abc ]
then 
    echo "the word $word is abc"
 else
    echo "the word $word is not abc "   

fi

echo "---Sample 3 if statement ---"
string=a
if [[ $string < "c" ]]
then 
    echo "The string $string is less than c"
else
    echo "The string $string is greater than c"
fi
