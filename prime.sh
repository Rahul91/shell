#!/bin/bash

echo "Enter your no. :"
read a

for (( n=2; n<=$a/2; n++ ))
do
    if [ `expr $a % $n` -eq 0 ]
    then
        echo "NOT"
        exit

    else
    echo "YS"
    exit
    
    fi
done
