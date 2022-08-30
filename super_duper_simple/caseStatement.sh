#! /usr/bin/bash

read -p "Are you 19 or over? Y/N " ANSWER
case "$ANSWER" in
  [yY] | [yY][eE][sS])
    echo "You can have a beer :)"
    ;;
  [nN] | [nN][oO])
    echo "Sorry, no drinking"
    ;;
  *) #default
    echo "Please enter y/yes or n/no"
    ;;
esac #close the case by going backwards