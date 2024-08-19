#!/bin/bash
echo "Enter the name of the file"
echo -e "That you wanna append in current directory: \c"
read file_name
if [ -e $file_name ]
then
        echo "$file_name file found"
	if [ -w $file_name ]
	then
		echo "You can append data in the $file_name file"
		echo "Enter ctrl+d to exit"
		cat >> $file_name
	else
		echo "You don't have the permission to write"
		echo -e "Wanna take permission to write?(0/1): \c"
		read permit
		if [ $permit -eq 1 ]
		then
			chmod +w $file_name
			echo "You can append data in the $file_name file"
                	echo "Enter ctrl+d to exit"
			cat >> $file_name
		else
			echo "Exitting"
		fi
	fi
else
	echo "$file_name file not found"
	echo -e "Wanna make a file?(0/1): \c"
	read permit
	if [ $permit -eq 1 ]
	then
		touch $file_name
		echo "You can append data in the $file_name file"
                echo "Enter ctrl+d to exit"
		cat >> $file_name
	else
		echo "Ending"
	fi
fi
echo "Thank You"

