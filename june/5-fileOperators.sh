#!/bin/bash
echo  -e "Enter the file name: \c "
read filename

echo "*** Example 1 ***"
#echo "here the -e flag is used to check whether the file is present or not"
if [ -f filename ]
then 
    echo "$filename found "
else
    echo "$filename not found"
fi

echo "*** Example 2 ***"
if [ -f $filename ]
then 
    echo "$filename is a file."
else
    echo "$filename is not a file."
fi

echo "*** Example 3 ***"
if [ -d $filename ]
then 
    echo "$filename is a directory"
else
    echo "$filename is not a directory"
fi

