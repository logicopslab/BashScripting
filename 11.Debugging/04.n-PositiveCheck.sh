#! /bin/bash

# Or, you can execute sh -n filename.sh

clear

read -p "Enter the number : " val
BASE=0
if [ "$val" -gt "$BASE" ]
then
   echo "Positive."
else
   echo "Not positive."
fi

# test using 
# sh -n 04.n-PositiveCheck.sh
# Validates scripts syntactically