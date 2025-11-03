#!/bin/bash

read -p "Enter your name: " name
read -sp "$name your password is: " pass
echo
read -t 5 -p "$name Enter your city(timeout 5sec): " city
read -n 1 -p "Press any key to confirm: " key

echo "Summary:"
echo "Name= $name"
echo "CITY= $city"
echo "pass=(not disclosed)