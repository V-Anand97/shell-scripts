#!/bin/bash
echo -e "Enter your age: \c" 
read age
if [ $age -gt 25 ] && [ $age -lt 30 ]
then
    echo "The age $age is valid! "
else
    echo "The age $age is not valid! "
fi
