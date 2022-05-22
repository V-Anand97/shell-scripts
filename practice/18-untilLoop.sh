#!/bin/bash

echo "<--- Until loops --->"
n=2
until [ $n -gt 50 ]
do
    echo "n is $n "
    n=$((n+10))
done 
echo "<--- Until loops --->"

