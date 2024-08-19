#!/bin/bash
echo "Give 2 numbers with spaces that gonna go under operations (integer only,
floating points will get and error)"
read -a numbers
echo "Signs are Addition(+), Subtraction(-), Multiplication(x), 
Division(/), exponential(xx), Modulas(%)"
echo "For a quick reminder, In shell, * represents all files in the current directory.
So, in order to use * as a multiplication operator, we should escape it like \*.
If we directly use * in expr, we will get error message."
read -p "Give the sign here: " sign
sum=$((numbers[0]+numbers[1]))
sub=$((numbers[0]-numbers[1]))
mul=$((numbers[0]*numbers[1]))
if (( numbers[1]!=0 ))
then
	div=$((numbers[0]/numbers[1]))
	mod=$((numbers[0]/numbers[1]))

else
	div="Not possible to calculate"
	mod="Not possible to calculate"

fi
pow=$((numbers[0]**numbers[1]))
if [ $sign == "+" ]
then
	echo $sum
elif [ $sign == "-" ]
then
	echo $sub
elif [ $sign == "x" ]
then
	echo $mul
elif [ $sign == "/" ]
then
	echo $div
elif [ $sign == "%" ]
then
	echo $mod
elif [ $sign == "xx" ] 
then
	echo $pow
else
	echo "Wrong Sign Given"
fi

sleep 3
echo "$ ((expression))"
sleep 2
echo "The expression undergoes the same expansions as if it were within double quotes, 
but double quote characters in expression are not treated specially and are removed. 
All tokens in the expression undergo parameter and variable expansion, command substitution, 
and quote removal. 

The result is treated as the arithmetic expression to be evaluated. 
Arithmetic expansions may be nested.
"
echo "Then we get expr keyword"
echo "The Summation of two numbers is $(expr ${numbers[0]} + ${numbers[1]})"
echo "The Subtration of two numbers is $(expr ${numbers[0]} - ${numbers[1]})"
echo "The Multiplication of two numbers is $(expr ${numbers[0]} \* ${numbers[1]})"
echo "The Divisiion of two numbers is $div"
echo "The Power of first over second is $pow"
echo "The Modulus of two numbers is $mod"
echo "You just need to give the dollar sign before ecery variable while
using the expr keyword"

echo "Thank You"
