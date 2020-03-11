#!/bin/bash

read -p "Enter filename : " file

if [ -e $file ]
then
echo "file is exist"

	if [ -r $file ]
	then
	echo "file is readable"
	else
	echo "not readable"
	fi
	if [ -w $file ]
	then
	echo "file is writeable"
	else
	echo "not writeable"
	fi
	if [ -x $file ]
	then
	echo "file is executable"
	else
	echo "not executable"
	fi
else
echo "file not exist"
fi

