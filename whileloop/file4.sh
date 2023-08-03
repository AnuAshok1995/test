#!/bin/bash

echo "Enter the value:"
read n

sum=0
i=1

while [ $n -gt 0 ]
do
	sum=$(($sum + $n))
   	n=$(($n -1))
done
echo "the result is : $sum"

