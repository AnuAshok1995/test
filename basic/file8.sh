#!/bin/bash
echo " enter the first number"
read a
echo " enter the second number"
read b
echo " enter the third number"
read c
	s=$a
if [ $b -lt $s ]
then 
	s=$b
elif [ $c -lt $s ]
then 
	s=$c
fi
echo " the smallest number is $s"

