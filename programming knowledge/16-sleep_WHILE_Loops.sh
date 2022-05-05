#!/bin/bash
echo "While Loops"
n=1
while [ $n -le 10 ]
do
    echo "$n"
    n=$((n+1))
    sleep 4 #the sleep command will pause the loop for defined interval of secs 
done