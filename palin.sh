#!/bin/bash
arr=(1 2 3 2 1)
for (( k = 0; k <= 4; k++ ))
do
   echo ${arr[$k]}
done

echo "Eneter the lenght of array"
read l

echo "Enter the no."
read -a b

for (( i = 0,j = $l; i <= 5,j >=0; i++,j-- ))
do
    if [ ${b[$i]} -ne ${b[$j]} ]
    then
        flag=0
        break
    else
        flag=1
    fi
done

if [ $flag -ne 0 ]
then
    echo "Palin"
else
    echo "Not a palindrome"
fi


echo "Enter a no. :"
read num
count=0
while [ $num -gt 0 ]
do
    num=$(expr $num / 10)
    #echo $num
    count=$(expr $count + 1)
done

#echo $count

for (( m=0, n=$(expr $count + 1); m<=$(expr $count + 1), n>=0; m++,n-- ))
do
     if [ ${num[$m]} -ne ${num[$n]} ]
    then
        flag=0
        break
    else
        flag=1
    fi
done

if [ $flag -ne 0 ]
then
    echo "Palin"
else
    echo "Not a palindrome"
fi

