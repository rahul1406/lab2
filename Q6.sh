#!/bin/bash

no=$1

while [ $no -gt 0 ]
do
	if [ `expr $no % 2` == 0 ]
	then
	echo "$no"
	fi
	no=`expr $no - 1`
done

