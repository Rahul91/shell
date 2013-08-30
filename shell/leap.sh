#!/bin/sh

echo "Enter the year :"
read year

if [ `expr $year % 4` -eq 0 ]
then
    echo "Leap yera"
else
    echo "Not a leap Year"
fi


