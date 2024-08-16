#!/bin/bash
echo "We use read command to take input with giving the variable name after
like this: 
read variable_name"
echo "Here give any input and feel free to see it print:"
read string
echo "The given sring is $string"
echo "To enter the value in a same lime we use -p parameter after read command"

read -p "Please Enter your name : " name
read -p "Please Enter your age : " age
read -sp "Please Enter your password(just type and hit enter, it'll not shown) : " pass

echo "Hey $name, it's nice to hear you are $age years old and your password is $pass"
echo "Isn't the password mean't to be hidden? yess, but while you typed the password,
we use -s parameter after read command so we cannot see the password in the screen."

echo "Give some names of your favourite games with spaces between (max 5) : " 
read -a games

echo "Your favourite games are:
${games[0]}
${games[1]}
${games[2]}
${games[3]}
${games[4]}"

echo "Here we stored your inputs using a variable as an array. to print the value, we
use $,curly braces, variable name with index number. like this
${variable_name[index_number]}"

read -p "Have any fantasy in life? you can say it here, we have no database lol: "
echo "Your fantasy is $REPLY"

echo "You can see the code and youll see there is no variable. so the latest input is
always stored in a system variable called REPLY. So that's how we show the last input."

