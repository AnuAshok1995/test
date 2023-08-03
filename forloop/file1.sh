#!/bin/bash

num=" 1 3 5 7 9 "
sum=0
for i in $num
do
	sum=$(($sum + $i))
done
echo "sum is $sum"
