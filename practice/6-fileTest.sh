#!/bin/bash
<<com
echo "Enter the file name: \c" #\c is useful for keeping the cursor in the same line 
read fileName #the user entered input is stored in the variable fileName
echo "*** Example1 ***"
echo "here the -e flag is used to check whether the file is present or not"
if [ -e $fileName ]
then 
    echo "$fileName File found"
else    
    echo "$fileName File not found"
fi


echo "*** example 2 ***"
echo "Enter the folder name: \c"
read folderName
if [ -d $folderName ]
then 
    echo "Folder is present"
else    
    echo "Folder is not present"
fi    
com
echo " *** example3 *** "
echo "enter the file: \c"
read file
if [ -f $file ]
then    
    echo "$file is a file "
else    
    echo "$file is not a file "
fi
