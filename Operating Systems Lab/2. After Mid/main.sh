#!/bin/bash
# echo "Bismillahir rahmanir rahim"

# a=10
# b=40

# c=$((a+b))
# echo "Result is: $c"

# a=10.4
# b=39.7

# echo "Sum result is: $(echo "$a + $b" | bc)"

###############################
######### USER INPUT ##########
###############################

# read -p "Enter your full name: " name
# echo "Your Name is: "$name

# read -p "Enter your first number: " number1
# read -p "Enter your last number: " number2
# result=$(echo "$number1 + $number2" | bc)
# echo "Result is: $result"

# read -p "Enter you first number: " number1
# read -p "Enter your last number: " number2

# res=$(echo "scale=2; $number1 / $number2" | bc)
# echo "Result is: " $res


###############################
############ ARRAY ############
###############################

# array=("10" "39" "30" "40" "41")
# echo ${array[@]}

# array=("10" "39" "30" "40" "41")
# echo ${array[@]}

# #size of array
# echo ${#array[@]}

# #Acceess a particular index
# echo ${array[1]}


###############################
########## CONDITION ##########
###############################

# read -p "Plese Enter a Number: " number

# if ((number % 2 == 0)); then
#     echo "Even Number"
# else
#     echo "Odd Number"
# fi


# read -p "Plese Enter a Number: " number

# if ((number < 0)); then
#     echo "This is a negative Number"
# elif ((number == 0)); then
#     echo "This is Zero"
# else
#     echo "This a negetive Number";
# fi

# read -p "Plese Enter Number1: " number1
# read -p "Plese Enter Number2: " number2
# read -p "Plese Enter Number3: " number3

# if (( number1 >= number2 ));then
#     if (( number1 >= number3 )); then
#         echo "$number1 is Greater than all numbers"
#     else
#         echo "$number3 is Greater than all numbers"
#     fi
# elif (( number2 >= Number3 ));then
#      echo "$number2 is Greater than all numbers"
# else
#      echo "$Number3 is Greater than all numbers"
# fi

# read -p "Please Enter Number1: " number1
# read -p "Please Enter Number2: " number2
# read -p "Please Enter Number3: " number3

# if ((number1 > number2 ));then
#     if ((Number1 > number3 ));then
#         echo "$number1 is Greater than all numbers"
#     else 
#         echo "$number3 is Greater than all numbers"
#     fi
# elif ((number2 > number3 ));then
#     echo "$number2 is Greater than all numbers"
# else 
#     echo "$number3 is Greater than all numbers"
# fi


#Add Odd 1 number to 10
# sum=0
# for ((i=1; i<=10; i++)); do
#     if ((i % 2 != 0)); then
#         sum=$((sum + i))
#     fi
# done

# echo "Sum of Odd Number is: $sum"

#Find factorial for any number
# read -p "Please Enter a postive Number: " number
# fact=1

# while (( number >= 1))
#     do
#         fact=$((fact * number))
#         number=$((number- 1))
#     done
    
# echo "Factorial of is $fact"


# #Find Simple Interest
# read -p "Please Enter Principle Amount: " principle
# read -p "Please Enter Rate of Interest: " rate
# read -p "Please Enter Time Period: " time

# interest=$(echo "scale=2; $principle * $rate * $time / 100" | bc)
# echo "Interest is $interest"

# total_amount=$(echo "scale=2; $interest + $principle" | bc) 
# echo "Need To payment after $time years is $total_amount"



#fibonacci series 0 to n
# read -p "Enter number of Fibonacci numbers you want: " number
# firstNumber=0
# secondNumber=1
# echo "$firstNumber"
# echo "$secondNumber"

# for ((i=2; i<number; i++)); do
#     fiboNumber=$((firstNumber + secondNumber))
#     echo "$fiboNumber"
#     firstNumber=$secondNumber
#     secondNumber=$fiboNumber
# done

#prime Number 2 to n
# read -p "Please Enter Number: " number

# for ((i=2; i<=number; i++)); do
#     flag=0
#     for ((j=2; j<= i/j; j++)); do
#         if ((i%j==0)); then
#             flag=1;
#             break
#         fi
#     done

#     if ((flag==0)); then
#         echo "$i"
#     fi
# done

# read -a number -p "Please Enter Your Numbers: "
# echo "${number[@]}"



#Armstrong Number
read -p "Plese Enter Your Number: " number
len=${#number}

result=0

store_number=$number
temp=$number

while (( temp != 0));do
    each_num=$((temp%10))
    temp=$((temp/10))
    result=$((result+each_num ** len))
done

if (( result == store_number ));then
    echo "It is an Armstrong Number"
else
    echo "Not an ArmStrong Number"
fi
ArmStrong


# 1 to n armstrong Number:

# ArmStrong() {
#    number=$1 
#    result=0
#    len=${#number}
#    store_number=$number
#    temp=$number

#    while (( temp != 0));do
#         each_num=$((temp%10))
#         temp=$((temp/10))
#         result=$((result+each_num ** len))
#    done

#    if (( result == store_number ));then
#         echo $result
#    fi
# }


# for (( i = 1; i <= 1000; i++));do
#        ArmStrong $i
# done


#FCFS

# #!/bin/bash
# sort_processes() {
#     n=$number

#     for ((i = 0; i < n-1; i++)); do
#         for ((j = 0; j < n-i-1; j++)); do
#             if ((a[j] > a[j+1])); then
#                 temp_a=${a[j]}
#                 a[j]=${a[j+1]}
#                 a[j+1]=$temp_a

#                 temp_p=${p[j]}
#                 p[j]=${p[j+1]}
#                 p[j+1]=$temp_p


#                 temp_b=${b[j]}
#                 b[j]=${b[j+1]}
#                 b[j+1]=$temp_b
#             elif ((a[j] == a[j+1] && b[j] > b[j+1])); then
#                 temp_p=${p[j]}
#                 p[j]=${p[j+1]}
#                 p[j+1]=$temp_p

#                 temp_a=${a[j]}
#                 a[j]=${a[j+1]}
#                 a[j+1]=$temp_a

#                 temp_b=${b[j]}
#                 b[j]=${b[j+1]}
#                 b[j+1]=$temp_b
#             fi
#         done
#     done
# }

# read -p "Please Enter Number of Processes: " number

# declare -a p
# declare -a a
# declare -a b


# p=("P1" "P2" "P3" "P4" "P5")
# a=(3 4 0 3 5)
# b=(1 5 2 7 5)


# sort_processes

# echo "Sorted Process Names: ${p[@]}"
# echo "Sorted Arrival Times: ${a[@]}"
# echo "Sorted Burst Times: ${b[@]}"

# completion_time=0
# turnAroundTime=0
# total_turn_Around_time=0
# waiting_time=0
# total_waiting_time=0

# echo -e "\n||==Process==||==Arival Time==||==Burst Time==||==Completion Time==||==Turnaround Time==||==Waiting Time==||"

# for ((i = 0; i < number; i++)); do
#     if ((completion_time < a[i])); then
#         completion_time=${a[i]}
#     fi

#     completion_time=$((completion_time + b[i]))
#     turnAroundTime=$((completion_time - a[i]))
#     waiting_time=$((turnAroundTime - b[i]))
#     total_waiting_time=$((total_waiting_time + waiting_time))
#     total_turn_Around_time=$((total_turn_Around_time + turnAroundTime))

#     echo "       ${p[i]}             ${a[i]}                 ${b[i]}                 $completion_time                   $turnAroundTime                   $waiting_time"
# done

# averagTAT=$(echo "scale=2; $total_turn_Around_time / $number" | bc)
# averageWaitingTime=$(echo "scale=2; $total_waiting_time / $number" | bc)
# averageCompletionTime=$(echo "scale=2; $completion_time / $number" | bc)

# echo -e "\n\nAverage Completion Time = $averageCompletionTime"
# echo "Average Waiting Time = $averageWaitingTime"
# echo "Average TAT = $averagTAT"

#SJF
#!/bin/bash
# sort_processes() {
#     n=$number

#     for ((i = 0; i < n-1; i++)); do
#         for ((j = 0; j < n-i-1; j++)); do
#             if ((b[j] > b[j+1])); then
#                 temp_a=${a[j]}
#                 a[j]=${a[j+1]}
#                 a[j+1]=$temp_a

#                 temp_p=${p[j]}
#                 p[j]=${p[j+1]}
#                 p[j+1]=$temp_p


#                 temp_b=${b[j]}
#                 b[j]=${b[j+1]}
#                 b[j+1]=$temp_b
#             elif ((b[j] == b[j+1] && a[j] > a[j+1])); then
#                 temp_p=${p[j]}
#                 p[j]=${p[j+1]}
#                 p[j+1]=$temp_p

#                 temp_a=${a[j]}
#                 a[j]=${a[j+1]}
#                 a[j+1]=$temp_a

#                 temp_b=${b[j]}
#                 b[j]=${b[j+1]}
#                 b[j+1]=$temp_b
#             fi
#         done
#     done
# }

# read -p "Please Enter Number of Processes: " number

# declare -a p
# declare -a a
# declare -a b


# p=("P1" "P2" "P3" "P4" "P5")
# a=(4 0 1 6 2)
# b=(5 2 5 7 3)


# sort_processes

# echo "Sorted Process Names: ${p[@]}"
# echo "Sorted Arrival Times: ${a[@]}"
# echo "Sorted Burst Times: ${b[@]}"

# completion_time=0
# turnAroundTime=0
# total_turn_Around_time=0
# waiting_time=0
# total_waiting_time=0

# echo -e "\n||==Process==||==Arival Time==||==Burst Time==||==Completion Time==||==Turnaround Time==||==Waiting Time==||"

# for ((i = 0; i < number; i++)); do
#     if ((completion_time < a[i])); then
#         completion_time=${a[i]}
#     fi

#     completion_time=$((completion_time + b[i]))
#     turnAroundTime=$((completion_time - a[i]))
#     waiting_time=$((turnAroundTime - b[i]))
#     total_waiting_time=$((total_waiting_time + waiting_time))
#     total_turn_Around_time=$((total_turn_Around_time + turnAroundTime))

#     echo "       ${p[i]}             ${a[i]}                 ${b[i]}                 $completion_time                   $turnAroundTime                   $waiting_time"
# done

# averagTAT=$(echo "scale=2; $total_turn_Around_time / $number" | bc)
# averageWaitingTime=$(echo "scale=2; $total_waiting_time / $number" | bc)
# averageCompletionTime=$(echo "scale=2; $completion_time / $number" | bc)

# echo -e "\n\nAverage Completion Time = $averageCompletionTime"
# echo "Average Waiting Time = $averageWaitingTime"
# echo "Average TAT = $averagTAT"
