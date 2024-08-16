#!/bin/bash

echo "We are taking some argument. so frist you need to cancel the program,
Then you need to give some arguments beside the execution comand like this

┌──(kali㉿kali)-[~]
└─$ ./04_taking_arguments.sh argument01 argument02 argument03 etc

And then hit Enter.

"

echo "To get the arguments we used $index_number, index number 0 stores the name of
the file and this is very usefull for many cases"

echo "We are showing max 5 arguments"

echo "0th index    $0
1st index    $1
2nd index    $2 
3rd index    $3 
4th index    $4 
5th index    $5
"

arguments_array=("$@")

echo "We can also take Arguments in array only like this, array_name={"$ @"} ignore 
the space between
"

echo "5th index is ${arguments_array[5]}
4th index is ${arguments_array[4]}
3rd index is ${arguments_array[3]}
2nd index is ${arguments_array[2]}
1st index is ${arguments_array[1]}
0th index is ${arguments_array[0]}
"

echo "As you can see, the arguments_array don't carry the $ 0 value init. Only the
external values can be stored in the argument_array
"

echo "SIMPLE :)"
