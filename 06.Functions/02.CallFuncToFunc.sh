#!/bin/bash

function helloWorld(){
    echo "Hello, World!"
    helloWorlds
}

function secondFunction(){
    echo "This is the second function!"
    helloWorld # calling function inside other function
}

function helloWorlds(){
    echo "Hello, many Worlds!"
}

secondFunction # calling the function
