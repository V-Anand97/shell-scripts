#!/bin/bash

echo -e "Enter your age: \c"
read age
if [ $age -gt 90 ] || [ $age -lt 30 ]
then
    echo "$age is valid age"
else
     echo "$age is not a valid age"

fi