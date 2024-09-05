#!/bin/bash
read -p "Enter number of Fibonacci numbers you want: " number
firstNumber=0
secondNumber=1
echo "$firstNumber"
echo "$secondNumber"

for ((i=2; i<number; i++)); do
    fiboNumber=$((firstNumber + secondNumber))
    echo "$fiboNumber"
    firstNumber=$secondNumber
    secondNumber=$fiboNumber
done
