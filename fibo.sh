#!/bin/bash
echo "Enter the length of fibonacci series:"
read length

num 1=0
num 2=1

echo -n "$num1 $num2"
for ((i=2;i<length;i++));do
next=$((num1+num2))
echo -n "$next"
num1=$num2

num2=$next
done

echo""
