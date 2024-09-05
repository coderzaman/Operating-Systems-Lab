#!/bin/bash
read -p "Plese Enter a Number: " number

if ((number < 0)); then
    echo "This is a negative Number"
elif ((number == 0)); then
    echo "This is Zero"
else
    echo "This a negetive Number";
fi

