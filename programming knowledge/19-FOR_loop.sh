#!/bin/bash
#for loops

echo "Sample for loops"
for i in 1 2 3 4 5 
do 
    echo $i
done

echo "*****"

echo "Sample2 for loops"
for i in {1..10} 
do 
    echo $i
done
#notes
<<com

for Loops: 
Sometimes we want to run a command (or group of commands) over and over.   
This is called iteration, repetition, or looping.   
The most commonly used shell repetition structure is the for loop, 
which has the general form: 

SYNTAX
for variable in list
do
  command(s) 
done

com