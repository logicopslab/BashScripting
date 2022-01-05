#!/bin/bash

cd MyFiles

echo -e All uppercase files
ls *[[:upper:]]

echo -e "\nAll lowercase files"

ls *[[:lower:]]

echo -e "\nAll alphabetical files"
ls *[[:alpha:]]

echo -e "\nAll digit files"
ls *[[:digit:]]

echo -e "\nAll whitespace files"
ls *[[:space:]]

echo -e "\nAll alphanumeric files"
ls *[[:alnum:]]

