#!/bin/sh
clear
 
# Debug mode ON (Specific parts)

set -x
for i in *
do
   file $i
done

# Debug mode OFF

set +x
ls
