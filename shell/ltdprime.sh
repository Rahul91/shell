#!/bin/bash

echo "Read the lower ltd"
read a
echo "Read the power ltd"
read b

while [  $a -lt $b ]
do
  for (( i=2; i<=$b/2; i++ ))
  do
    if [ `expr $a % $i` -eq 0 ]
    then
       echo "next"
    else
       echo $a
    fi
     a=`expr $a + 1`
     flag=1
  done
  if [ $flag -eq 0 ]
  then
     a=`expr $a + 1`
  fi
done
