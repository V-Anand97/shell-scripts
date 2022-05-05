#!/bin/bash
echo "Functions Example"

is_file_exists () {
    local_file="$1" 
    [[ -f "$file" ]] && return 0 || return 1 
}

[ $# -eq 0 ] && usage

if (is_file_exists "$1") 
then 
    echo "File found"

else
    echo "File Not Found"

fi