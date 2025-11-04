#!/bin/bash

read -p "Enter the number: " num
if [ $num -lt 30 ];then
echo "Giver number $num is less than 30"
elif [ $num -gt 30 ];then
echo "Given number $num is greater than 30"
elif [ $num -eq 30 ]; then
echo "Given number $num is equal to 30"
else
echo "looks good"
fi

