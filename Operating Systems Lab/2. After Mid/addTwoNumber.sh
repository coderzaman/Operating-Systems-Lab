#!/bin/bash
a=10
b=40

c=$((a+b))
echo "Result is: $c"

a=10.4
b=39.7

echo "Sum result is: $(echo "$a + $b" | bc)"
