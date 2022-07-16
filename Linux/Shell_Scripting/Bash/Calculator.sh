#!/bin/bash

#Color vaiables and values
aqua=`echo -en "\e[36m"`
bold=`echo -en "\e[1m"`
normal=`echo -en "\e[0m"`;

echo "${aqua}        Calculator  "
echo $normal
# Taking Input & Output from User
echo "Input First Number for Operation : "
read first_number
echo "Input Second Number for Operation : "
read second_number

# Chosing the Operation
echo "Enter number to choose Operation"

echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"

read Operation

# Initializing Operations
addition=$(( $first_number + $second_number ))
subtract=$(( $first_number - $second_number ))
multiple=$(( $first_number * $second_number ))
divide=$(( $first_number / $second_number ))
modulus=$(( $first_number % $second_number ))



# Switch Case for assigning result
case $Operation in
	1)result=" $first_number + $second_number = $addition ";;

	2)result=" $first_number - $second_number = $subtract ";;

	3)result=" $first_number * $second_number = $multiple ";;

	4)result=" $first_number / $second_number = $divide ";;

	5)result=" $first_number % $second_number = $modulus ";;
esac
echo "Your answer is : ${bold} $result"
