#!/bin/bash

echo "This is where we get to know about variable"
echo "There are two types of variable and those are local variable and system variable"

echo "As convention we name variables using the lower characters
For system variable we use all the characters in capital letter
To prin them we use $ sign before the variable names in echo"
echo "As example here you can see:
	echo $ BASH
	hello=100
	echo Total price is $ hello
	(we are using space between name and $ for not showing the value)"

echo $BASH
echo $SHELL
echo $HOME
echo $PWD

firstName="Muhammad"
secondName="Arafat"
lastName="Sarkar"
echo My name is $firstName $secondName $lastName

echo First Name $firstName
echo Second Name $secondName
echo Last name $lastName


