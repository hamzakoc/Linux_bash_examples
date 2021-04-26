#!/bin/bash

echo enter y for yes or n for no:
read answer

if [ $answer = y ]
then
 echo thank you, you said yes
else
 echo thank you, you said no
fi
