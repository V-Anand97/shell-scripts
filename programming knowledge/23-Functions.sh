#!/bin/bash

echo "functions"

function Hello(){
    echo "Hello" 
}

function quit(){
     exit 
}

Hello 
echo "hello function executed"
quit
echo "quit function executed"

<<com
function name() {
    commands
} 
com