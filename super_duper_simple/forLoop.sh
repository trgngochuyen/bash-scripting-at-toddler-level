#! /usr/bin/bash

FRUITS="Papaya Banana Mango Mangosteen Longan Lime"
for FRUIT in $FRUITS
  do
    echo "I love $FRUIT"
done

# FOR LOOP TO RENAME FILES
FILES=$(ls *.txt)
NEW="new"
for FILE in $FILES
  do
    echo "Renaming $FILE to new-$FILE"
    mv $FILE $NEW-$FILE
done