#! /bin/bash

# Example of Nested If condition for a Student Result
echo -e "Please Enter Marks for Bangla: \c"
read -r m
echo -e "Please Enter Marks for Math: \c"
read -r p
echo -e "Please Enter marks for English: \c"
read -r c

if [ $m -ge 33 -a $p -ge 33 -a $c -ge 33 ]; then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "Your Average Marks = $avg"
echo "Your Total Marks = $total"
      if [ $avg -ge 80 ]; then
      echo "your got Star Marks"
      elif [ $avg -ge 60 -a $avg -lt 75 ]; then
      echo "your Grade is First Class"
      elif [ $avg -ge 40 -a $avg -lt 60 ]; then
      echo "Your Grade is Second class"
      elif [ $avg -ge 33 -a $avg -lt 50 ]; then
      echo "Your Grade is Third Class"
      fi
else
echo "Sorry You Failed !! Good Luck for Next Time"
fi