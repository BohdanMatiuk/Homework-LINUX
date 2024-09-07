#!/bin/bash


read -p "Input 1st Number  " num1
echo
read -p "Input 2nd Number  " num2
echo
echo
echo "The Sum is: " $((num1+$num2))
echo "The Difference is: " $((num1-$num2))
echo "The Product is: " $((num1*$num2))
q=`echo "scale=3; $num1/$num2" | bc`
echo "The Quotient is: " $q 






