#!/bin/sh
clear

# here /^#/d removes blank lines
# here /^$/d removes lines - 
# ^ matches beginning of the line
# $ matches end of the line
# both combined; matches blank lines
# matches comments in the file that starts with #


echo -e '\nAfter sed command content : \n'

sed '/Ravish/d' name4.txt

echo -e '\nOriginal file content : \n'

cat name4.txt

sed '/^#/d ; /^$/d' name4.txt