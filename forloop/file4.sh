#!/bin/bash

arr="2 4 7 9"

for i in $arr; do
    mul=1
    n=$i

    while [ $i -gt 0 ]; do
        mul=$((mul * i))
        i=$((i - 1))
    done

    echo "Factorial of $n is $mul"
done

