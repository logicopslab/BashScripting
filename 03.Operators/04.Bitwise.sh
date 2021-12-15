#!/bin/bash

a=7
b=4

b_AND=$(( a&b ))
echo Bitwise AND of a and b is $b_AND

b_OR=$(( a|b ))
echo Bitwise OR of a and b is $b_OR

b_XOR=$(( a^b ))
echo Bitwise XOR of a and b is $b_XOR

b_Complement=$(( ~a ))
echo Bitwise Compliment/NOT of a is $b_Complement
# n -> -(n+1)

l_shift=$(( a<<2 ))
echo Left Shift of a is $l_shift
# 00000111 << 00001110 << 00011100

r_shift=$(( b>>2 ))
echo Right Shift of b is $r_shift
# 00000100 >> 00000010 >> 00000001