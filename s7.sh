#!/bin/bash

echo enter y for yes or n for no:
read answer

if [ $answer = y -o $answer = Y ]
then
 echo thank you, you said yes
elif [ $answer = n -o $answer = N ]
then
 echo thank you, you said no
else
 echo 'you said something else'
fi
