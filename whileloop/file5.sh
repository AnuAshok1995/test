#!/bin/bash

echo "Enter the value:"
read n

mul=1

while [ $n -gt 0 ]
do
        mul=$(($mul * $n))
        n=$(($n -1))
done
echo "the result is : $mul"

