#!/bin/bash

echo "Usage: ./08_and_or_operation.sh argument01 argument02"
echo "Where argument01 = admin and argument02 = 1234"

if [ "$1" == "admin" ] && [ "$2" == "1234" ]
then
    read -p "Enter your name: " name
    read -p "Give your age: " age
    read -sp "Give your password: " pass
    echo  # For a new line after the password input

    if [ "$age" -ge 18 -a "$age" -le 100 ]
    then
        echo "Your age is more than or equal to 18."
        echo "You are a voter of Bangladesh."
    elif [ "$age" -lt 18 ] || [ "$age" -gt 100 ]; 
    then
        if [ "$age" -lt 18 ]
	then
            echo "Hey lil baby, whassup??"
        else
            echo "Respect Uncle, How do you live that long in life?"
            echo "IMPRESSIVE"
        fi
    else
        echo "Invalid age given."
    fi

    echo "Your name is $name"
    echo "Your age is $age"
    echo "Your password is $pass"
elif [ "$1" == "admin" ]
then
    echo "Second argument is wrong."
elif [ "$2" == "1234" ]
then
    echo "First argument is wrong."
else
    echo "Both arguments are wrong or empty."
fi

echo "Enter two elements with a space: "
read -a element

if [ "${#element[@]}" -eq 0 ]
then
        echo "No valid elements are given"
elif [ "${element[0]}" -a "${element[1]}" ]
then
	if [ "${element[0]}" == "${element[1]}" ]
	then
    		echo "Using AND operation, both elements are the same."
	else
		echo "Using AND operation, both elements are not same"
	fi
elif [ "${element[0]}" -o "${element[1]}" ]
then
    echo "Using OR operation, only one element is given"
else
    echo "No valid elements are given."
fi

