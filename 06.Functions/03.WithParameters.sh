#!/bin/bash

function secondFunction(){
    echo "This is the $1 function!"
}

function sum(){
    echo $1 $2
}

secondFunction second # calling the function with "second" as a parameter
sum 2 4