#!/bin/sh

: syntax on

clear
 
# Debug mode ON (Specifix parts)

set -x
for i in *
do
   file $i
done

# Debug mode OFF

set +x
ls
