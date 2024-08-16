#!/bin/bash

echo "if [conditional expression]
then
        statement
fi

Here if the condition is met, then the statement will work and then it'll
finish after the statement completes."

read -p "Give a number here: " count

echo "Cheking if it's greater than or less than 10 or not"

sleep 2
echo "Checking..."
sleep 3

if [ $count -ne 10 ]
then
	echo "Not equal to 10"
else
	echo "Equal to 10, oh baaby, how'd do that?!! Sure you read the code"
fi

sleep 1
echo "Checking if the value is even or odd"
sleep 1
echo "Checking..."
sleep 2

if ((count%2==0))  
then
	echo "even"
else
	echo "odd"
fi

sleep 1
echo "Checking if the value can be divided by 2,3,5,7,11,13,17,19 or something more..."
sleep 1
echo "Checking..."
sleep 2

if ((count%2==0))
then
	echo "Divided by 2"
elif ((count%3==0))
then
	echo "Divided by 3"
elif ((count%5==0))
then
        echo "Divided by 5"
elif ((count%7==0))
then
        echo "Divided by 7"
elif ((count%11==0))
then
        echo "Divided by 11"
elif ((count%13==0))
then
        echo "Divided by 13"
elif ((count%17==0))
then
        echo "Divided by 17"
elif ((count%19==0))
then
        echo "Divided by 19"
else
	echo "Maybe divided by 20++ values"
fi

sleep 1
echo "How does it looked like? Cool? I know, heck yeah!!! Just to say, it was all just used by
sleep command, lol, sleep n; here n is the number of seconds"
sleep 1
echo "Here we gonna learn how to use two type of conparision in the condtions:
01. Integer Comparision
02.String Comparision"
sleep 2
echo "Integer comparision was used in the first if else condition and others are simply string 
comparisions. 
Integer Comparisions need SQUARE BRACKETS and $ sign before variables...
String Comparisions need double ROUND BRACKETS and no $ signs brfore variables...

"
sleep 2

echo "Integer Comparision in conditions::
sauce: https://www.baeldung.com/linux/bash-compare-variables-numbers

equal to	[ $x -eq $y ]	This returns true if both the integers in 
				comparison are equal.
===================================================================================
not equal to	[ $x -ne $y ]	This evaluates to true if both the integers in 
				comparison are not equal.
===================================================================================
greater than	[ $x -gt $y ]	This returns true if the integer value in the variable 
				x is greater than the integer value in the variable y.
===================================================================================
isless than	[ $x -lt $y ]	This returns true if the integer value in the variable 
				x is less than the integer value in the variable y.
===================================================================================
greater than	[ $x -ge $y ]	This returns true if the integer value in the variable 
or equal to			x is greater than or equal to the integer value in 
				the variable y.
===================================================================================
less than	[ $x -le $y ]	This returns true if the integer value in the variable 
or equal to			x is less than or equal to the integer value in 
				the variable y.
===================================================================================

"
sleep 10
echo "String Comparision in conditions::
sauce: https://www.baeldung.com/linux/bash-compare-variables-numbers

equal to	(( $x == $y ))	This returns true if both the integers in comparison 
				are equal.
===================================================================================
not equal to	(( $x != $y ))	This evaluates to true if both the integers in 
				comparison are not equal.
===================================================================================
greater than	(( $x > $y ))	This returns true if the integer value in the variable 
				x is greater than the integer value in the variable y.
===================================================================================
less than	(( $x < $y ))	This returns true if the integer value in the variable 
				x is less than the integer value in the variable y.
===================================================================================
greater than	(( $x >= $y ))	This returns true if the integer value 
or equal to			in the variable x is greater than or equal to the 
				integer value in the variable y.
===================================================================================
less than 	(( $x <= $y ))	This returns true if the integer value in the 
or equal to			variable x is less than or equal to the integer value 
				in the variable y
===================================================================================

"
sleep 10
echo "Thank You, Later there are more complex flow control in further process"
