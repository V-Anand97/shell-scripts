#!/bin/bash
<<com
for ((i=1; i<10; i++))
do 
    if [ $i -gt 5 ]
    then 
        break
    else
        echo "$i"
    fi
done  

com


for (( i=1 ; i<10 ; i++ ))
do 
    if [ $i -eq 3 -o $i -eq 6 ]
    then 
        continue
    else
        echo "$i"
    fi
done 


<<com
The break statement is used to exit the current loop before its normal ending.
The continue statement resumes iteration of an enclosing for, while, until or select loop.
com