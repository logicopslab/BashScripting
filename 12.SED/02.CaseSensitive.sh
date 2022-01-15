#!/bin/sh
clear

# s/Search Pattern (Actually a RegEx)/
# here / is a delimeter
# here i or I is ignore case

sed 's/on LOGICOPS LAB/on channel LogicOps Lab/i' name.txt
echo -e '\n'
