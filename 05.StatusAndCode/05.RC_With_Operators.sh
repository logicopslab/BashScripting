#!/bin/bash

# Using && 

mkdir LogicOpsLab && cp -v 04.RC_Wait.sh LogicOpsLab/04.RC_Wait.sh

# -v is for verbose
# cp is copy

echo $?

# Using ||

cp -v 04.RC_Wait.sh LogicOpsLab/01.ExitStatus.sh || cp -v 04.RC_Wait.sh LogicOpsLabs/ExitStatus.sh
echo $?