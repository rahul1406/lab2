#!/bin/bash

echo "Enter file name = "
read file

echo " Menu "
echo " 1 . Display the content of file "
echo " 2 . Display the no of lines in file "
echo " 3 . Accept word and line count  "
echo "Enter choice (1,2,3)  : "
read ch

case "$ch" in
	"1")
	cat $file
	;;
	"2")
	wc -l $file
	;;
	"3")
	echo "Enter word="
	read word
	echo "$word" >> $file | grep -n $word $file
	;;
	*)
	echo "wrong choice "
	;;
esac
