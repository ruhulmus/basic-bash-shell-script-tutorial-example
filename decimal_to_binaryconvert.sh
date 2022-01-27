#! /bin/bash

#Decimal to Binary Number Conversion
echo -e "Please enter your Decimal Number: \c"
read n
c=$(echo "obase=2;$n" | bc)
echo "Your Binary Numer is : " $c