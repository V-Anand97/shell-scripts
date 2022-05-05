#!/bin/bash
echo -e "Enter the file name:  \c" #\c is useful for keeping the cursor on the same line at end of the echo
#-e is used for enabling the interpretation of the \c

read file_name

if [ -f $file_name ]
then 
    if [ -w $file_name ]
    then
        echo " Type some text data. To quit press ctrl+d  "
        cat >>  $file_name # >> double angle brackets is used for appending the text
    else
        echo " The $file_name does not have write permisson"
    fi
else
    echo " The file does not exist"
fi
