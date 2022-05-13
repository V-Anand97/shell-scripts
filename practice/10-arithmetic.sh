#!/bin/bash
echo -e "enter 2 numbers: \c"
read number1 number2

output=$((number1+number2))
echo "Sum output $output"

output=$((number1 - number2))
echo "Sub output $output"

output=$((number1 * number2))
echo "mul output $output"

output=$((number1 / number2))
echo "div output $output"