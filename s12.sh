#!/bin/bash

declare -i val
val=4

while [ $val -lt 10  ]
do
  val+=1
  echo $val
done
