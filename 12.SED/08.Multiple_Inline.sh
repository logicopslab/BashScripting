#!/bin/sh
clear

# here /^#/d removes blank lines
# here /^$/d removes lines - 
# ^ matches beginning of the line
# $ matches end of the line
# both combined; matches blank lines
# matches comments in the file that starts with #

echo -e '\nAfter sed command content : \n'

sed -e '/^#/d' -e '/^$/d' -e 's/LogicOps/Ravish/' name6.txt # Combining sed with -e

echo -e '\nOriginal file content : \n'

cat name6.txt