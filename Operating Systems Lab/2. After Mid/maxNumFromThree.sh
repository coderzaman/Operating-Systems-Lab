#!/bin/bash
read -p "Plese Enter Number1: " number1
read -p "Plese Enter Number2: " number2
read -p "Plese Enter Number3: " number3

if (( number1 >= number2 ));then
    if (( number1 >= number3 )); then
        echo "$number1 is Greater than all numbers"
    else
        echo "$number3 is Greater than all numbers"
    fi
elif (( number2 >= Number3 ));then
     echo "$number2 is Greater than all numbers"
else
     echo "$Number3 is Greater than all numbers"
fi
