#!/bin/bash

echo "Enter the filename:"
read name

count=$(cat "$name" | wc -l)
head -$count "$name" | tail -1 > out

while [ $count -gt 0 ] 
do
	count=$(($count - 1))
        head -$count "$name" | tail -1 >> out
        
done
cat out

