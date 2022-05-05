#!/bin/bash
#This is a comment
#This will not be executed by the script
echo "Hello World" #prints the string in the quotes
#examples of System defined variables
echo "examples of System defined variables"
echo "BASH name is " $BASH #This system defined variable give the bash running on the system
echo "BASH version is "$BASH_VERSION #This system defined variable give the bash version running on the system
echo "the present working Directory" $PWD  # displays the present working Directory
echo "the home directory is " $HOME # displays the home directory

#examples of User defined variables
echo "examples of User defined variables"
name=Anand  #assigning the value Anand to the user defined variable name
echo "My name is $name"

#BELOW NOTES FROM YOUTUBE 
#https://www.youtube.com/watch?v=vQv4W-JfrmQ&list=PLS1QulWo1RIYmaxcEqw5JhK3b-6rgdWO_&index=2
#In Linux (Shell), there are two types of variable:
#(1) System variables - Created and maintained by Linux itself. This type of variable defined in CAPITAL LETTERS.
#(2) User defined variables (UDV) - Created and maintained by user. This type of variable defined in lower letters.

#Shell variables 
#- var refers to the name, $var to the value
#    - t = 100  #Sets var t to value 100
#    - echo ”\$t = $t” #will print: $t = 100
#- Remove a variable with unset var
#- Names begin with alpha characters and include alpha, numeric, or underscore
