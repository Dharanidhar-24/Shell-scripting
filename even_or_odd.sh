#!/bin/bash

number=$1

if [ $(($number % 2)) -eq 0 ]; then
echo "Given number $number is even number"
else
echo "Giver number $number is odd number"
fi