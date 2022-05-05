#!/bin/bash
echo "While Loop"
n=1
while [ $n -le 10 ]
do 
    echo "$n"
    n=$((n+1)) #incremnenting the value of n for the next iteration

done


<<com
Loop is a block of code that is repeated a number of times.
The repeating is performed either a pre-determined number of 
times until a particular condition is satisfied ( while and until loops)
To provide flexibility to the loop constructs there are also two statements 
namely break and continue are provided.
com


<<com
Syntax
while [ condition ]
do 
    command1
    command2
    command3
done
com