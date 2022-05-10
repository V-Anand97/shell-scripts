#!/bin/bash
pwd
 
if [ $? -eq 0 ]
then 
    echo " previous command was successful"
else 
    echo " previous command was unsuccessful "
fi