#!/bin/bash

echo "Enter the first Number :"
read num1
echo "The number is: " $num1

echo -n "Enter the second number: "

read num2

echo "The second number is: " $num2

if [ $num1 -gt $num2 ];
then
echo "The greater number is: " $num1

else
echo "The greater number is: " $num2
fi
