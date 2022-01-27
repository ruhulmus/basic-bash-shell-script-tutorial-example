#! /bin/bash

#LOWER CASE CONVERSION
echo -n "Enter String Uppercase: "
read -r i
echo "$i" | tr '[:upper:]' '[:lower:]'