#!/bin/bash
echo "Read a file content in Bash"

cat 17-Read_a_file_content_in_Bash.sh | while read p
do 
    echo "$p"
done


echo "*** another method ***"

echo "Read a file content in Bash"

while IFS= read p  #IFS  means Internal Field Separator
do 
    echo "$p"
done < 17-Read_a_file_content_in_Bash.sh
