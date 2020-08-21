#!/bin/sh

echo "What is value of a?"
read a
echo "What is value of b?"
#make a variable that will store the input
read b 
echo "c is addition"
c=$((a+b))
echo "c=$c"