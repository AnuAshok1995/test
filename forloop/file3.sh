#!/bin/bash
var=" 1 2 3 4 5"
n=0
for i in $var
do
	n=$(($n + 1))
done
echo " the length of an array is $n"
