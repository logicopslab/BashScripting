#!/bin/bash

total=10

if [ $total -eq 1000 ]
then
 echo "total is equal to 1000"
elif [ $total -lt 1000 ]
then
 echo "Total is less than 1000"
else
 echo "Total is greater than 1000"
fi