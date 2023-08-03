#!/bin/bash

txt=$(ls *.txt)

for i in $txt; do
    name=$(echo "$i" | awk -F "." '{print $1}')
    mv "$i" "$name.html"
done

