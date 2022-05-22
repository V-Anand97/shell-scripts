#!/bin/bash
os=("linux" "windows" "kali" "RHEL")
os[4]="mac"
unset os[1]
echo "${os[0]}"
echo "${os[2]}"
echo "${os[@]}"
echo "${#os[@]}"
echo "${!os[@]}"