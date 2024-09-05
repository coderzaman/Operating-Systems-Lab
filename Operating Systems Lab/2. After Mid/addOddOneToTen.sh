#!/bin/bash
#Add Odd 1 number to 10
sum=0
for ((i=1; i<=10; i++)); do
     if ((i % 2 != 0)); then
         sum=$((sum + i))
    fi
done

echo "Sum of Odd Number is: $sum"
