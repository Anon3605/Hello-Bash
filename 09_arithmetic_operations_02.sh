#!/bin/bash
echo "Give 2 numbers with spaces that gonna go under operations 
(Now floating points will not raise any error)"

read -a numbers

echo "We are gonna install a package called bc or basic calculation"
read -p "Do you wanna install (0/1): " ans

if [ $ans == 1 ]
then
	sudo apt install bc
	read -p "Do you wanna see the Manual?(0/1) " ans
	if [ $ans == 1 ]
	then
		echo "Press q to quit"
		man bc
	else
		echo "Never Mind"
	fi
else
        read -p "Do you wanna see the Manual?(0/1) " ans
        if [ $ans == 1 ]
        then
                echo "Press q to quit"
                man bc
        else
                echo "Never Mind"
        fi

fi

echo "Signs are Addition(+), Subtraction(-), Multiplication(x), 
Division(/), exponential(xx), Modulas(%)"
echo "For a quick reminder, In shell, * represents all files in the current directory.
So, in order to use * as a multiplication operator, we should escape it like \*.
If we directly use * in expr, we will get error message."

read -p "Give the sign here: " sign





sum="${numbers[0]}+${numbers[1]}"
sub="${numbers[0]}-${numbers[1]}"
mul="${numbers[0]}*${numbers[1]}"
pow="${numbers[0]}^${numbers[1]}"

sum_result=$(echo "$sum" | bc)
sub_result=$(echo "$sub" | bc)
mul_result=$(echo "$mul" | bc)
pow_result=$(echo "$pow" | bc)


if (( numbers[1]!=0 ))
then
        div="${numbers[0]}/${numbers[1]}"
        div_result=$(echo "$div" | bc)
	mod="${numbers[0]}%${numbers[1]}"
        mod_result=$(echo "$mod" | bc)

else
        div_result="Not possible to calculate"
        mod_result="Not possible to calculate"
fi

if [ $sign == "+" ]
then
        echo $sum | bc
	sum_result=$(echo "$sum" | bc)
elif [ $sign == "-" ]
then
        echo $sub | bc
	sub_result=$(echo "$sub" | bc)
elif [ $sign == "x" ]
then
        echo $mul | bc
	mul_result=$(echo "$mul" | bc)
elif [ $sign == "/" ]
then
        echo $div_result
elif [ $sign == "%" ]
then
        echo $mod_result
elif [ $sign == "xx" ]
then
        echo $pow | bc
else
        echo "Wrong Sign Given"
fi


sleep 3
echo "echo "expression" | bc"
sleep 2
echo "Here we echo the string as an input to Basic Calculator 
or bc using the pipe or |, then we get the output as shown before.
"
echo "To store in a variable we use this 
result=$ (echo "$ value" | bc)
Ans the results are stored"
echo "The Summation of two numbers is $sum_result"
echo "The Subtration of two numbers is $sub_result"
echo "The Multiplication of two numbers is $mul_result"
echo "The Divisiion of two numbers is $div_result"
echo "The Power of first over second is $pow_result"
echo "The Modulus of two numbers is $mod_result"
echo "You just need to give the dollar sign before ecery variable while using,
result=$ (echo "$ value" | bc)"
echo ""
echo "Thank You"
