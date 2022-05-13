#!/bin/bash

echo -e " Enter the file name: \c"

read inputFile

if [ -f $inputFile ]
then
    if [ -w $inputFile ]
    then
        echo "Enter any data to append to the file"
        cat >> $inputFile
        echo "Data appended successfully"
    else
        echo "The file does not have write permissions"
    fi
else
    echo "The entered file $inputFile does not exist"      
fi  

