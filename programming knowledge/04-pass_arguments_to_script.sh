#!/bin/bash
echo "Sample script for passing arguments to script"
echo  $0 $1 $2 $3 '> echo $1 $2 $3' #when you pass arguments via command line its stored as $1 $2..


echo "Passing the arguments as an array"
args=("$@")  #args is user defined name of the array and $@ is used when you have to pass the array as an arguments
echo  ${args[0]} ${args[1]} ${args[2]} ${args[3]} '> echo $0 $1 $2 $3'


<<com
NOTES FROM YOUTUBE
https://www.youtube.com/watch?v=BjBBfmDRakg&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=4     
Passing arguments to a shell script

Any shell script you run has access to (inherits) the environment variables accessible to its parent shell. In addition, any arguments you type after the script name on the shell command line are passed to the script as a series of variables.

The following parameters are recognized:


$*
Returns a single string (``$1, $2 ... $n'') comprising all of the positional parameters separated by the internal field separator character (defined by the IFS environment variable).

$@
Returns a sequence of strings (``$1'', ``$2'', ... ``$n'') wherein each positional parameter remains separate from the others.

$1, $2 ... $n
Refers to a numbered argument to the script, where n is the position of the argument on the command line. In the Korn shell you can refer directly to arguments where n is greater than 9 using braces. For example, to refer to the 57th positional parameter, use the notation ${57}. In the other shells, to refer to parameters with numbers greater than 9, use the shift command; this shifts the parameter list to the left. $1 is lost, while $2 becomes $1, $3 becomes $2, and so on. The inaccessible tenth parameter becomes $9 and can then be referred to.

$0
Refers to the name of the script itself.

$#
Refers to the number of arguments specified on a command line.
com
