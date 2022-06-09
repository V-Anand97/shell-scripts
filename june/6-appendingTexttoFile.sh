#!/bin/bash
echo -e "Enter the file name: \c"
read filename #getiing the filename from user

touch $filename  #creating the file using touch command

if [ -f $filename ]  #checking if the variable is a file or not
then   
    if [ -w $filename ] #checking of the file has write permissions
    then    
        echo "Enter some text and press ctrl+d"
        cat >> $filename
    else    
        echo "The file does not have write permissions"
    fi    
else
    echo "The file does not exit "
fi    
echo "The below text was appended"
cat $filename  #displaying the contents of the file

rm $filename   #deleting the file after its created 