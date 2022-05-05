#!/bin/bash

<<com
vehicle=$1
case $vehicle in
    "car")
        echo "Rent of $vehicle is 100 dollars" ;;
     "van")
        echo "Rent of $vehicle is 120 dollars" ;; 
     "bicycle")
        echo "Rent of $vehicle is 5 dollars" ;;  
    "truck")
        echo "Rent of $vehicle is 150 dollars" ;;
    *)
        echo "Entered vehicle '$vehicle' is unknown" ;;        


esac
com


echo "Sample for case statement"
echo -e "Enter some character: \c"
read value

case $value in 
    [a-z] )
        echo "user entered $value a - z";;

     [A-Z] )
        echo "user entered $value A - Z";;

     [0-9] )
         echo "user entered $value 0 - 9";;

     ? )
        echo "user entered $value special character";;
     * )  
       echo "user entered $value unknown value ";; 

esac





<<com
case $var in
      val1)

            statements;;

      val2)

            statements;;

      *)

            statements;;

esac

com

#notes
<<com

The case statement is used to execute statements based on specific values. 
Often used in place of an if statement, if there are a large number of conditions.
The variable is compared with the values using the shell wildcards ( ? * […] ) , 
NOT regular expressions.
All the statements are executed for the first matching value until the ending ;;. 
If no value matches, then the default *) case is executed, if present.
case statement:
Specify number of possible values for variable
Statement block executed for matching value
Only one block executed


The case statement is used to execute statements based on specific values. Often used in place of an if statement, if there are a large number of conditions.The variable is compared with the values using the shell wildcards ( ? * […] ) . 
  [a-z] )
        specifies a range which matches any lowercase letter from "a" to "z"
    [A-Z] )
       specifies a range which matches any lowercase letter from "A" to "Z"
    [0-9] )
        specifies a range which matches any value 0 to 9" ;;
    ? )        
        Matches a string with exactly one character like a, !, and so on.
    * )
       Matches a string with one or more characters (a nonempty string).

com