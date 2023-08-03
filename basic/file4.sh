#!/bin/bash
echo "enter the first digit"
read num1
echo "enter the second digit"
read num2
sum=$(expr $num1 + $num2)
diff=$(expr $num1 - $num2)
prod=$(( $num1 * $num2))
div=$(( $num1 / $num2))
echo "$sum"
echo "$diff"
echo "$prod"
echo "$div"
