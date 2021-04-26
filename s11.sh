#!/bin/bash

declare -i sum val
sum=0

for((i=0;i<5;i+=1))
do
  echo enter value:
  read val
  sum+=$val
done

echo the sum of all values is $sum
