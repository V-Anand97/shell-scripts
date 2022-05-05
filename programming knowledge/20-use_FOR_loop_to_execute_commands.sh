#!/bin/bash
echo "Use For loop to execute commands"

for command in ls pwd date
do 
    echo "*********$command*********"
    $command #executes the command one by one
done


echo "checking whether the item in is a file or a directory"
for item in *
do 
    if [ -d $item ]
    then 
        echo "$item is a directory"
    else
        echo "$item is a file"
    fi
done    