#!/bin/bash

ping -c 1 -w 2 google.com
echo $?

ping -c 1 -w 2 anything.microsoft.com
echo $?

# man ping
# N
# /code
# q