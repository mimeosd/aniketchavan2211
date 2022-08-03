#!/bin/bash

# bash script to print table

read -p "Enter the number to print the table:" num
i=1
while [ $i -le 10 ]
do
echo "$num x $i = $((num*i))"
i=$((i+1))
done
