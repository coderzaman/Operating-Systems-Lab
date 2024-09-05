#!/bin/bash
read -p "Plese Enter a Number: " number

if ((number % 2 == 0)); then
    echo "Even Number"
else
    echo "Odd Number"
fi
