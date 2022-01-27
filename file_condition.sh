#! /bin/bash

# FILE CONDITIONS
FILE="sample.txt"
if [ -e "$FILE" ]
then
  echo "$FILE exists"
else
  echo "$FILE does NOT exist"
fi