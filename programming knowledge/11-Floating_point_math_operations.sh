#!/bin/bash
num1=4
num2=5.987654
echo  "$num1+$num2" | bc  #whatever command is given before the pipe | is treated as input for the bc (basic calculator)
echo  "$num1-$num2" | bc
echo  "$num1*$num2" | bc
echo  "$num1/$num2" | bc
echo  "scale=2;$num1/$num2" | bc
echo  "$num1%$num2" | bc

#using the math library 
echo "scale=2; sqrt($num1)" | bc -l #here -l is used for calling the math library
echo "scale=2; 3^3" | bc -l

<<com
bc, for basic calculator (often referred to as bench calculator), 
is "an arbitrary-precision calculator language" with syntax similar to the C programming language.
bc is typically used as either a mathematical scripting language or as an interactive mathematical
shell.

bc [ -hlwsqv ] [long-options] [ file ... ]
bc is a language that supports arbitrary precision numbers with interactive execution of statements. 
There are some similarities in the syntax to the C programming language. 
A standard math library is available by command line option. 
If requested, the math library is defined before processing any files.
bc starts by processing code from all the files listed on the command line in the order listed. 
After all files have been processed, bc reads from the standard input. 
All code is executed as it is read. 
(If a file contains a command to halt the processor, bc will never read from the standard input.)
com