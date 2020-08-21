#!/bin/sh

NUMS="1 2 3 4 5 6 7"
set -x
for NUM in $NUMS
do
    if [ $(expr $NUM % 2) -eq 0 ]
    then
       echo "it is even"
       continue
    fi
    echo "found odd"
done     