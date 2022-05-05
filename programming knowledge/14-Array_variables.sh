#!/bin/bash
os=('ubuntu' 'windows' 'kali')
os[3]='mac'  #adding mac at the last index
unset os[2]  #removing element from index 2
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[@]}"
echo "${!os[@]}"
echo "${#os[@]}" # the '#' prints the length of the array


<<com
An array is a variable containing multiple values. 
Any variable may be used as an array. 
There is no maximum limit to the size of an array, nor any
requirement that member variables be indexed or assigned contiguously. 
Arrays are zero-based: the first element is indexed with the number 0.

Indirect declaration is done using the following syntax to declare a variable:
ARRAY[INDEXNR]=valu

com