#!/bin/bash
read -p "Enter your first number: " number1
read -p "Enter your last number: " number2
result=$(echo "$number1 + $number2" | bc)
echo "Result is: $result"

read -p "Enter you first number: " number1
read -p "Enter your last number: " number2

res=$(echo "scale=2; $number1 / $number2" | bc)
echo "Result is: " $res
