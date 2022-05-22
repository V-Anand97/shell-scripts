#!/bin/bash
echo "is statement example 1"
 count=10 #assigning value 10 to variable count
 if [ $count -ne 9 ]
 then 
    echo "Statement is true"
 fi

echo "example2"
word=abc
if [ $word == abc ]
then 
    echo "statement is true"
fi

echo "example3"
string=a
if [[ $string < "c" ]]
then 
    echo "statement is true"
fi

echo "example for if else"
string=a
if [[ $string > "c" ]]
then 
    echo "statement is false"
else
    echo "statement is true"
fi

echo "example for if else elif"
string=a
if [[ $string > "c" ]]
then 
    echo "statement is false"
elif [[ $string = "a" ]]
then
    echo "Statement is true"
else
    echo "statement is false"
fi
 <<com
 SYNTAX

 if [ condition ]
 then 
    statement
 fi
*********************************
http://www.codebind.com/linux-tutorials/bash-shell-scripting-statement-fi-else-fi-elif-else-fi/

Number Comparisons:

-eq - is equal to - if [ "$a" -eq "$b" ]
-ne - is not equal to - if [ "$a" -ne "$b" ]
-gt - is greater than - if [ "$a" -gt "$b" ]
-ge - is greater than or equal to - if [ "$a" -ge "$b" ]
-lt - is less than - if [ "$a" -lt "$b" ]
-le - is less than or equal to - if [ "$a" -le "$b" ]
< - is less than - (("$a" < "$b"))
<= - is less than or equal to - (("$a" <= "$b"))
> - is greater than - (("$a" > "$b"))
>= - is greater than or equal to - (("$a" >= "$b"))

String Comparisons:
= - is equal to - if [ "$a" = "$b" ]
== - is equal to - if [ "$a" == "$b" ]
!= - is not equal to - if [ "$a" != "$b" ]
< - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
> - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
-z - string is null, that is, has zero length

 com