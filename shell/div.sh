#!/bin/bash

echo "enter a no:"
read n
count=1
n=$(expr $n / 10)
#echo $n
while [ $n -gt 0 ]
do
    n=$(expr $n / 10)
    count=$(expr $count + 1)
done

echo $count
