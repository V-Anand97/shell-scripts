#!/bin/bash
function print(){
    local name=$1   #the first argument is assigned to variable name
    echo " the name is $name"

}
name="Tom"
echo "the name is $name : Before"

print max

echo "the name is $name : After"

<<com
LOCAL VARIABLES IN FUNCTIONS : 
Variables defined within functions are global,   
i.e. their values are known throughout the entire 
shell program keyword “local” inside a function definition makes referenced variables “
local” to that function. Local variables can be created by using the keyword local.
com