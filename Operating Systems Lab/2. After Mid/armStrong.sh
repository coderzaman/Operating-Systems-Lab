#!/bin/bash
read -p "Plese Enter Your Number: " number
len=${#number}

result=0

store_number=$number
temp=$number

while (( temp != 0));do
    each_num=$((temp%10))
    temp=$((temp/10))
    result=$((result+each_num ** len))
done

if (( result == store_number ));then
    echo "It is an Armstrong Number"
else
    echo "Not an ArmStrong Number"
fi

