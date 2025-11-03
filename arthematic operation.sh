#!/bin/bash

a=$1
b=$2
c=10
d=20

echo "Name of the file is : $0"
echo "SUM: $(($a+$b))"
echo "SUB: $(($a-$b))"
echo "MULTI: $(($a*$b))"
echo "DIV: $(($a/$b))"
echo
echo "--------------------------------"
let sum=$c+$d
let sub=$c-$d
echo
echo "Addition: $sum"
echo "Subration: $sub"


