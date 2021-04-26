#!/bin/bash

echo enter a file to test
read file

if [ -f $file ]
then
 echo it is a file
else
 echo it is not a file
fi
