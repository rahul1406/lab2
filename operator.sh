#!/bin/bash

echo "Enter the no ="
read a
read b

echo "Enter choice (+ - == != / * % ) : "
read ch

case $ch in 
	"+")
	sum=`expr $a + $b`
	echo "addition is :$sum"
	;;
	"-")
	sub=`expr $a - $b`
	echo "substraction is :$sub"
	;;
	"*")
	multi=`expr $a \* $b`
	echo "multiplication is :$multi"
	;;
	"/")
	div=`expr $a / $b`
	echo "ans is =$div "
	;;
	"%")
	rem=`expr $a % $b`
	echo "remainder is =$rem"
	;;
	"==")
	if [ $a == $b ]
	then
	echo "equal"
	else
	echo "not equal"
	fi
	;;
	"!=")
	if [ $a != $b ]
	then
	echo "not equal"
	else
	echo "equal"
	fi
	;;
	*)
	echo "wrong choice"
	;;
esac 
