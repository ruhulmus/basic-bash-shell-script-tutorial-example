#! /bin/bash

# Basic Arthemetic Operators
echo -e "Please enter first value: \c"
read -r a
echo -e "Please enter second value: \c"
read -r b

echo "a+b value is $(($a+$b))"    #add values
echo "a-b value is $(($a-$b))"    #subtract b form a 
echo "axb value is $(($a*$b))"    #multiply both a and b
echo "a/b value is $(($a/$b))"    #divide b from a
echo "a%b value is $(($a%$b))"    #remainder
