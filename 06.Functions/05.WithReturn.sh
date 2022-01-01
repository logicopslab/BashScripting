#!/bin/bash

# Setting a return status for a function

print_it(){
echo "Hello," $1
    return 5
}

# Writing function in one line
add(){ echo Sum is $(($1 + $2));}

print_it LogicOps
print_it Lab

echo The previous function has a return value of $?

# Can't operate on exit status code
sum=$((5 + $?))
echo "Adding 5 in returned value will give us" $sum

#Calling add function
add 10 20