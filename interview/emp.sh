#!/bin/bash

while read line
do
    age=$(echo "$line" | awk -F " " '{print $2}')  # Corrected command substitution
    if [ "$age" -ge 60 ]  # Added double quotes around $age for proper comparison
    then
        name=$(echo "$line" | awk -F " " '{print $1}')  # Corrected command substitution
        echo "$name"
    fi
done < 1.txt
