#!/bin/bash

HOST="www.google.com"
ping -c 2 $HOST

if [ "$?" -eq "0" ]
then
    echo "The Host $HOST is reachable."
else
    echo "The Host $HOST is NOT reachable."
fi