#!/bin/bash

echo "Enter the filename:"
read name

var=1  # Removed the spaces around the equal sign

while read line 
do
    echo "$var: $line"  # Removed the spaces around the colon
    var=$((var + 1))   # You can also use ((var++)) to increment the variable
done < "$name"








