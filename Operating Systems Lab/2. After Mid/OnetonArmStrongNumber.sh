#!/bin/bash
ArmStrong() {
   number=$1 
   result=0
   len=${#number}
   store_number=$number
   temp=$number

   while (( temp != 0));do
        each_num=$((temp%10))
        temp=$((temp/10))
        result=$((result+each_num ** len))
   done

   if (( result == store_number ));then
        echo $result
   fi
}


for (( i = 1; i <= 1000; i++));do
       ArmStrong $i
done
