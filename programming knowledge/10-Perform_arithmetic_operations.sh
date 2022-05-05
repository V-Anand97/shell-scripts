#!/bin/bash
num1=20
num2=10
c=$((num1+num2)) # $(()) the dollar and two brackets are used for considering the variables as integers
echo  addition $c
c=$((num1-num2))
echo  subtraction $c
c=$((num1*num2))
echo  multiplication $c
c=$((num1/num2))
echo  division $c
c=$((num1%num2))
echo  modulo $c