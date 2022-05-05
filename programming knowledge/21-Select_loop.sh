#!/bin/bash
<<com
echo "Selct loop"

select name in mark tom ron daisy
do
    echo "$name selected"
done
com

echo " example 2"
select name in  mark tom ron daisy
do 
    case $name in 
    mark)
        echo mark is selected
        ;;
    tom)
        echo tom is selected
        ;;
    ron)
        echo ron is selected
        ;;
    daisy)
        echo daisy is selected
        ;;
     *)
        echo "Error, please provide name within the 4 names"
 
     esac
done    
    
<<com


SELECT COMMAND Constructs simple menu from word list. 
It Allows user to enter a number instead of a word.
So User enters sequence number corresponding to the word.
--------------------------------------------
Syntax:
select WORD in LIST     
do           
RESPECTIVE-COMMANDS
done 
--------------------------------------------
com