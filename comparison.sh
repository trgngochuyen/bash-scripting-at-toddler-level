#! /usr/bin/bash
NUM1=6
NUM2=5

# -eq: Equal to
if [ "$NUM1" -eq "$NUM2" ]
then
  echo "$NUM1 is equal to $NUM2"
else
  echo "$NUM1 is not equal to $NUM2"
fi

# -ne: Not equal to
if [ "$NUM1" -ne "$NUM2" ]
then
  echo "$NUM1 is not equal to $NUM2"
else
  echo "$NUM1 is equal to $NUM2"
fi

# -gt: Greater than
if [ "$NUM1" -gt "$NUM2" ]
then
  echo "$NUM1 is greater than $NUM2"
else
  echo "$NUM1 is less than or equal to $NUM2"
fi

# -ge: Greater than or equal to 
if [ "$NUM1" -ge "$NUM2" ]
then
  echo "$NUM1 is greater than or equal to $NUM2"
else
  echo "$NUM1 is less than $NUM2"
fi

# -lt: Less than 
if [ "$NUM1" -lt "$NUM2" ]
then
  echo "$NUM1 is less than $NUM2"
else
  echo "$NUM1 is greater than or equal to $NUM2"
fi

# -le: Less than or equal to 
if [ "$NUM1" -le "$NUM2" ]
then
  echo "$NUM1 is less than or equal to $NUM2"
else
  echo "$NUM1 is greater than $NUM2"
fi
