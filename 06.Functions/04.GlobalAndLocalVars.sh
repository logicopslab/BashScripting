#!/bin/bash

# By default all variables are global
# Define vars before you use them

function1(){
    global_var_in_fun=1
}

# Global var will not be availble

echo "No value would be printed"
echo $global_var_in_fun

function1 #After this call the variable is initialized

echo $global_var_in_fun