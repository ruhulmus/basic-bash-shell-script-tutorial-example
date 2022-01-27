#! /bin/bash

#CASE STATEMENT
read -p "Are you 18 or over? Y/N " ANSWER
case "$ANSWER" in 
  [yY] | [yY][eE][sS])
    echo "You are Adult :)"
    ;;
  [nN] | [nN][oO])
    echo "Sorry, You are not Adult"
    ;;
  *)
    echo "Please enter y/yes or n/no"
    ;;
esac
