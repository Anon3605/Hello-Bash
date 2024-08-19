#!/bin/bash
echo "Enter the name of the file"
echo -e "That you wanna search in current directory: \c"
read file_name
if [ -e $file_name ]
then
	echo "$file_name file found"
	sleep 2
	echo "checking if this file is regular or non-regular"
	sleep 2
	if [ -f $file_name ]
	then
		echo "It is a Regular File"
		sleep 2
		echo "Checking if this file is empty or not"
		sleep 2
		if [ -s $file_name ]
		then
			echo "The file is not empty"
			echo "Checking if the file is Block Special File"
			sleep 1
			echo "OR"
			sleep 1
			echo "Character special file"
			if [ -b $file_name ]
			then
				echo "The file is Block Special file"
			elif [ -c $file_name ]
			then
				echo "The file is Character Special file"
			else
				echo "This is not a Block nor Character special file"
			fi
		else
			echo "The file is empty"
		fi
	else
		echo "It is a non-Regular file"
	fi
else
	echo "$file_name file not found"
fi

echo "Enter the name of the directory"
echo -e "That you wanna search in current directory: \c"
read dir_name
if [ -e $dir_name ]
then
        echo "$dir_name directory found"
else
        echo "$dir_name directory not found"
fi

echo "====================================================================="

echo "Explanation incoming"

echo "FOR FILES"
sleep 1
echo "In linux system, everything is a file. Every software, music, video,
audio, executives, images are files."
sleep 5
echo "That's why, there are files that are available in the directory and 
also not listed or available in the directory"
sleep 5
echo "We use '-e' flag to find if the file is in that directory"
sleep 4
echo "Secondly there are regular files and non-regular files"
sleep 4
echo "We use '-f' to get if that file is Regular or non-Regular file"
sleep 4
echo "Thirdly we get Empty or non-Empty files"
sleep 4
echo "We use -s tp get if the file is empty of not"
sleep 4
echo "Lastly there are two type of files that are available in the system
	01. Block Special Files (Binary, Video,  Audio, etc)
	02.Character Special Files (Normal text files)"
sleep 10
echo "To see if it's block special file, we use '-b' flag"
sleep 4
echo "To see if it's character special file we use '-c' flag"

sleep 4
echo "For DIRECTORIES"
sleep 4
echo "We use -d for directory search, we give the directory name after -d and 
it returns 1 in the conditions"

echo "NOTE: ALL OF THIS FLAGS ARE USEFUL INSIDE THE CONDITIONS AND CANNOT BE
ASSIGNED AS A VARIABLE"

echo "Thank You"
