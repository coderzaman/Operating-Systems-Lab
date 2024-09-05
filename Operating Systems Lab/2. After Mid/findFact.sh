#Find factorial for any number
#!/bin/sh
read -p "Please Enter a postive Number: " number
fact=1

while (( number >= 1))
    do
        fact=$((fact * number))
        number=$((number- 1))
    done
    
echo "Factorial of is $fact"
