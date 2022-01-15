#!/bin/sh
clear

# s/Search Pattern (Actually a RegEx)/
# - here / is a delimeter
# here g is for global

sed 's/Ravish/LogicOps/' name2.txt

echo -e '\n'

sed 's/Ravish/LogicOps/g' name2.txt

echo -e '\n'

# here 3rd occurance will be replaced

sed 's/Ravish/LogicOps/3' name2.txt

echo -e "\n\nThe original file content\n"

cat name2.txt