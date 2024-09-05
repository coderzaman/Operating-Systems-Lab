#!/bin/bash
read -p "Please Enter Number: " number

for ((i=2; i<=number; i++)); do
    flag=0
    for ((j=2; j<= i/j; j++)); do
        if ((i%j==0)); then
            flag=1;
            break
        fi
    done

    if ((flag==0)); then
        echo "$i"
    fi
done
