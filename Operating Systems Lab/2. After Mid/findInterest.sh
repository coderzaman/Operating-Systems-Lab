#!/bin/bash
read -p "Please Enter Principle Amount: " principle
read -p "Please Enter Rate of Interest: " rate
read -p "Please Enter Time Period: " time

interest=$(echo "scale=2; $principle * $rate * $time / 100" | bc)
echo "Interest is $interest"

total_amount=$(echo "scale=2; $interest + $principle" | bc) 
echo "Need To payment after $time years is $total_amount"
