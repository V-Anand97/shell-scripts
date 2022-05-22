#!/bin/bash
age=25
if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]  # -gt means greater than and -lt means less than
then
    echo " Valid age "
else
    echo " age not valid "
fi

#NOTES from YouTube
<<com
https://www.youtube.com/watch?v=m4G3MLK8l4s&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=8

The Logical AND "&&" is a boolean operator that executes following commands based on the outcome of previously executed commands. 
Logical AND (&&) if [[expr1 && expr2]] Returns expr1 if it can be converted to false; otherwise, returns expr2. Thus, when used with Boolean values, && returns true if both operands are true; otherwise, returns false.

- for using And operator use &&
if [ "$age" -gt 18] && ["$age" -lt 30 ]

- The -a option provide an alternative compound condition test.
if [ "$age" -gt 18 -a "$age" -lt 30 ]

- if [[ $condition1 && $condition2 ]]    # Also works.
if [[ "$age" -gt 18 && "$age" -lt 30 ]]

com