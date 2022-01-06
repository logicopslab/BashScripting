#!/bin/bash

for num in 1 2 3 4 5
do
	# print numbers
	echo "The number is" $num
done

# Bash version 3.0+

for i in {1..5}
do
   echo "This is iteration $i"
done

# Bash version 4.0+
# syntax {START..END..INCREMENT}

echo "Bash version ${BASH_VERSION}"

for j in {0..20..4}
  do 
     echo "This is iteration" $j
 done