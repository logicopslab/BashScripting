#!/bin/bash

a=true
b=false

if [[ "$a" == "true" && "$b" == "false" ]];
then
	echo Both conditions are true.
else
	echo Both conditions are not true.
fi

if [[ "$a" == "true" || "$b" == "false" ]];
then
	echo At least one of them is true.
else
	echo None of them is true.
fi

if [[ ! "$a" == "true" ]];
then
	echo "a" was initially false.
else
	echo "a" was initially true.
fi
