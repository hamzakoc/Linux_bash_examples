#!/bin/bash

declare -i sum
sum=0
vals="4 5 6 7 8 9"

for val in $vals
do
 sum+=$val
done

echo "the sum of $vals is $sum"
