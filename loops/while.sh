#!/bin/sh

a=0

while [ $a -lt 10 ]
do 
  echo $a
  a=`expr $a + 1`
done  
#as long as a is less than 10 it will keep printing a and add 1 to it 