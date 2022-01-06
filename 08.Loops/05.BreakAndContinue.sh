#!/bin/bash

# break statement

for i in 1 2 3 4 5 6
do
  echo $i
  if [ $i == 3 ]
  then
  echo "Condition met! Program Breaks now!"
	break
  fi
  echo "Condition didn't match"
done

echo -e "\n----------------------------------\n"
# continue statement

for i in 1 2 3 4
do
  echo $i
  if [ $i == 3 ]
  then
  echo "Condition met! Program continues!"
	continue
  fi
  echo "Condition didn't match"
done