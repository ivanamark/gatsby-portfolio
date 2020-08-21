#!  /bin/bash

car=$1
case $car in
    "BMW" )
     echo "It's BMW" ;;
    "MERCEDESE" )
     echo "It's MERCEDESE" ;;
    "TOYOTA" )
     echo "It's TOYOTA" ;;
     * )
     echo "Unknown" ;;
esac 
