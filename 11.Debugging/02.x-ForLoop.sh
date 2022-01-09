#!/bin/sh

clear
 
# Debug mode ON

set -x
for (( i=1; i<=4; i++ ))
do  
   echo "Welcome $i times"
done

# Debug mode OFF

set +x