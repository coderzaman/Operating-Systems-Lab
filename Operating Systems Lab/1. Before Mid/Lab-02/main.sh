#!/bin/bash

#echo "Hello, How are you"
#echo Hello, How are you

#num1=10
#num2=20

#sum=$((num1+num2))

#echo "Sum of Result is: $sum" 

#dec_part=0.22
#dec_part=$(echo "$sum + $dec_part" | bc)
#echo "Sum of Result is: $dec_part"

#float1=10.3
#float2=10.2

#floats=$(echo "$float1 + $float2" | bc)
#echo "Sum of Float is: $floats"

#echo "Sum of Result is: $(echo "$float1+$float2" | bc)"

#user Input

#read -p "Enter Your Full Name: " f_name
#echo "Hi, $f_name. How are You?"
#!/bin/bash

# read -p "Enter Your First Number: " f_number;
# read -p "Enter your Second Number: " s_number

# f_number=${f_number##*( )}
# s_number=${s_number##*( )}

# f_number=${f_number%%*( )}
# s_number=${s_number%%*( )}

# echo "Sum of Results: $(echo "$f_number + $s_number" | bc)"



# read -p "Enter Your First Number: " f_number
# read -p "Enter Your Second Number: " s_number

# echo "Sum of Results: $(echo "$f_number + $s_number" | bc)"


# read -p "Enter Your First String: " f_string
# read -p "Enter Your Second String: " s_string

# fullString="$f_string $s_string"

# echo $fullString

# read -p "Enter Your First Number: " f_number
# read -p "Enter Your Second Number: " s_number

# res=$(echo "scale=2; $f_number / $s_number" | bc)

# echo "Resolved equation: $res" 

# res=$(echo "$f_number > $f_number" | bc)

# echo $res;

# read -p "User    : " f_name
# read -sp "Password: " p_word

# echo $f_name , $p_word


# allNumbers=("10" "20" "30" "40" "50" "60")

# echo ${allNumbers[@]}


# read -a f_fullName
# echo ${f_fullName[0]} ${f_fullName[1]}


# read -p "Enter you Full Name: "
# echo "Name: $REPLY"

# echo $0 $1 $2 $3
# echo $#

# args=("$@")
# echo ${args[0]} ${args[1]} ${args[2]}

# echo $#


# read -p "Enter First Number: " f_no 
# read -p "Enter Second Number: " s_no
# read -p "Enter Third Number: " t_no

# if (( f_no > s_no )) 
# then
#     if (( f_no > t_no ))
#     then
#         echo "First Number is Greater than all Numbers"
#     else
#         echo "Third Number is Greater than all Numbers"
#     fi
# elif(( s_no > t_no )) 
# then 
#     echo "Second Number is Greater than all Numbers"
# else
#     echo "Third Number is Greater than all Numbers"
# fi


#String Comparison

# read -p "Enter First String: " str1
# read -p "Enter Second String: " str2

# if [[ "$str1" == "$str2" ]]
# then
#     echo "That's string are equal"
# else
#     echo "That's string are not equal"
# fi


#File Exist or not
# read -p "Enter File Name: " filename
#file exists or not: -e

# if [ -e $filename ]
# then
#     echo "File exists"
# else
#     echo "File not found"
# fi

#check file exist and it's regular file or not: -f
# read -p "Enter File Name: " filename

# if [ -f $filename ]
# then
#     echo "It's a File"
# else
#     echo "It's not a File"
# fi


#Dir Exist or not: -d
# read -p "Enter Directory Name: " dirName

# if [ -d $dirName ]
# then
#     echo "Directory is exist"
# else
#     echo "Directory is not Exists"
# fi

#For block special File Exist or not: -b(which cotains data represent as  binary 1,0) like: imaeg, video, audio
#For character special File Exist or not: -c(which cotains data represent as character) txt, word, ot, excel, html

#wheather file empty or not: -s

# read -p "Enter Directory Name: " fName

# if [ -s $fName ]
# then 
#     echo "$fName is Not empty"
# else
#     echo "$fName is empyt"
# fi


# chek weather permission write -w, read for -r, and execute for -x

#appent text in exising files


# read -p "Enter File Name: " fName

# if [ -f $fName ]
# then
#     if [ -w $fName ]
#     then
#         echo "Press Enter and ctrl + d for Exist"
#         cat >> $fName
#     else
#         echo "Write Permission Denied"
#     fi
# else
#     echo "$fName is not exists"
# fi


#Logical Operator
#And 
# read -p "Please Enter you age: " age

# if [ $age -ge 18  -a  $age -lt 31 ]
# then
#     echo "Valid age: $age"
# else
#     echo "Invalid age: $age"
# fi

#Logical Or

# read -p "Please Enter Your Age: " age
# read -p "Please Please Enter you gender: " gen

# if [ $age -ge 18  -o  $gen == "male" ]
# then
#     echo "You are valid"
# else
#     echo "Invalid"
# fi

# read -p "Please Enter First Number: " f_no
# read -p "Please Enter Second Number: " l_no

# echo "Sum of Result is: " $(echo "$f_no + $l_no" | bc)
# echo "Sub of Result is: " $(echo "$f_no - $l_no" | bc)
# echo "Mul of Result is: " $(echo "$f_no * $l_no" | bc)
# echo "Div of Result is: " $(echo "scale=2; $f_no / $l_no" | bc)
# echo "Mod of Result is: " $(echo "$f_no % $l_no" | bc)


# echo "Square Root is: of No: 1 is " $(echo "scale=2; sqrt($f_no)" | bc -l)
# echo "Power of no 1 of 2 is: " $(echo "scale=2; $f_no^$l_no" | bc -l)


#case Statement

# read -p "Please Enter Your Vehicale Name: " veh

# case $veh in
#     "car" )
#         echo "Rent of $veh is: 10000 dollar" ;;
#     "van" )
#         echo "Rent of $veh is: 100 dollar" ;;
#     "truck" )
#         echo "Rent of $veh is: 50000 dollar" ;;
#     "bycycle" )
#         echo "Rent of $veh is: 100 dollar" ;;
#     * )
#         echo "$veh is unknow vehicle"
# esac

# read -p "Please enter a Character: " char

# case $char in
#     [a-z] )
#         echo "Usser Enter a to z" ;;
#     [A-Z] )
#         echo "User Enter A to Z" ;;
#     [0-9] )
#         echo "User Enter 0-9" ;;
#     ? )
#         echo "User Enter Special Character";;
#     * )
#         echo "User Enter Unknow Character";;
# esac



# echo Enter Array: 
# read -a arr

# echo ${arr[@]}


# for (( i=0 ; i <= 100; i++))
#     do
#         if ((i % 2 == 1)) 
#             then
#                 echo $i
#         fi
# done
# sum=0
# i=0
# while (( i != 100 ))
#     do
#         if ((i % 2 == 1)) 
#             then
#                 sum=$((sum+i))
#                 echo $sum
#         fi
#         i=$((i+1))
# done


# num=1
# let "sum=0"

# until [ $num -gt 100 ]
#     do
#         sum=$((sum+num))
#         num=$((num+1))
#         echo $sum
# done



# echo "${os[@]}"

# echo "${os[0]}"


# os=('ubuntu' 'windows' 'linux' 'mac')

# os[4]='solaris'

# unset os[3]

# echo "${os[@]}"

# echo "${#os[@]}"

# # for (( i=0 ; i < "${#os[@]}"; i++ )); do
# #         echo "${os[i]}"

# for ((i = 0; i < "${#os[@]}"; i++)); do
#     echo "${os[i]}"
# done

# read -a intut_array

# for (( i = 0; i < "${#intut_array[@]}"; i++ )); do
#     echo $((i+1)): "${intut_array[i]}"
# done


# i=1;

# while (( i <= 10 ))
#     do
      
     

#       if (( $i == 5 ))
#         then 
#              i=$((i+1))
#             continue
#       else
#         echo $i
#         i=$((i+1))
#       fi  
      
# done


# myfunction() {
#     if  [ $# -eq 1 ]; then
#         local args1="$1"
#         echo $args1
#     elif [ $# -eq 2 ]; then
#         local args1="$1"
#         local args2="$2"
#         echo $((args1 + args2))
#     else
#         echo no parmeter are given
    
#     fi
# }

# function hello() {
#     echo "Hello"
# }

# finish(){
#     exit
# }

# hello

# finish

# myfunction "hello" "hi"
# myfunction 5 2




# read -p "Enter value of n: " b

# for (( i=2; i< b; i++ )); do
#     flag=0
#     for (( j=2; j <= i/2 ; j++ )); do
#         if (( ( i % j ) == 0 )); then
#             flag=1
#             break
#         fi
#     done
    
#     if (($flag == 0 )); then
#         echo $i
#     fi
# done

# read -p "Enter value of n: " n

# for (( i=2; i< n; i++ )); do
#     flag=0
#     d=$(echo "scale=0;sqrt($i)" | bc)
    

#     for (( j=2; j <= d ; j++ )); do
#         if (( (i % j) == 0 )); then
#             flag=1
#             break
#         fi
#     done

#     if (( flag == 0 )); then
#         echo $i
#     fi
# done


# echo $(echo "scale=2;sqrt(436)" | bc)