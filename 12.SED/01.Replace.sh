#!/bin/sh
clear

# s/Search Pattern (Actually a RegEx)/
# here / is a delimeter

sed 's/This is a text file/This has been replaced by SED!/' name.txt
