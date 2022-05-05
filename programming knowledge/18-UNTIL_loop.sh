#!//bin/bash
n=1
until [ $n -ge 10 ]
do 
    echo "$n"
    n=$((n+1))

done



<<com
Until Statements:
The until structure is very similar to the while structure. 
The until structure loops until the condition is true.
So basically it is “until this condition is true, do this”.
SYNTAX
until [ condition ]
do 
    command1
    command2
    command3

done

com