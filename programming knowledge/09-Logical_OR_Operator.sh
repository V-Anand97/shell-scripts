#!/bin/bash

age=60
if [ "$age" -gt 90 ] || [ "$age" -lt 30 ]
#|| means OR Operator ie. even if 1 condition staisfy, the loop will be executed
then
    echo "valid age"
else 
    echo "age not valid"
fi



echo " *** Another method for OR Operator ***"
age=60
if [ "$age" -gt 90 -o "$age" -lt 30 ]
#|| means OR Operator ie. even if 1 condition staisfy, the loop will be executed
then
    echo "valid age"
else 
    echo "age not valid"
fi