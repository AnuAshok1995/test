#!/bin/bash

echo "Enter the filename:"
read name

var=1  

while read line 
do
  count=$(echo "$line" | wc -c)
       	echo " the number of characters in line number $var is $count "
	var=$((var + 1))  
done < "$name"

