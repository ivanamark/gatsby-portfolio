#!/bin/bash

for i in i@
do 
ping -c 1 $i &> /dev/null

if [ $? -ne 0 ]; then
         echo "`date`: ping failed,$i host is down!" | mail -s "$i host is down!" ipetrovic82@gmail.com
fi
done         