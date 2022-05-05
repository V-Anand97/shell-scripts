#!/bin/bash
echo -e "Enter the file name:  \c" #\c is useful for keeping the cursor on the same line at end of the echo
#-e is used for enabling the interpretation of the \c
read file_name
echo "*** Example 1 ***"
echo "here the -e flag is used to check whether the file is present or not"
if [ -e $file_name ]  #here the -e flag is used to check whether the file is present or not
then 
    echo  "$file_name the file found"
else
    echo "$file_name the file not found"   
fi
echo "*** Example 2 ***"
echo "the -f flag checks whether its a file  or not"   
if [ -f $file_name ]
then 
    echo " $file_name is  a file "
else    
    echo " $file_name is not a file "
fi

echo "*** Example 3 ***"
echo "the -d flag checks whether its a directory or not"    
if [ -d $file_name ]
then 
    echo " $file_name This is a directory"
else   
    echo " $file_name is not a directory"
fi        



#NOTES
 <<com
Shell Script has many operators that you can use to test different aspects of a file. 
For example, you can use the -e operator to ensure that a file exists before deleting it. 
Or, you can check that a file can be written to before appending to it. 
By checking the feasibility of the impending file operation,
you can reduce the number of errors that your program will encounter.
com   