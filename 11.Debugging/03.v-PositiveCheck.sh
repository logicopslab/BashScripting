#! /bin/bash -v

# Or, you can execute sh -v filename.sh

read -p "Enter the number : " val
BASE=0
if [ "$val" -gt "$BASE" ]
then
   echo "Positive."
else
   echo "Not positive."
fi