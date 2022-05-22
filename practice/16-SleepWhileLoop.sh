#!/bin/bash
val=2
while [ $val -le 8 ]
do 
    echo "the val is $val "
    val=$((val+1))
    sleep 4

done