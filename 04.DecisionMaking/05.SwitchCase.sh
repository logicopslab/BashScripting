#!/bin/bash

DOGS="husky"

#Pass the variable in string

case "$DOGS" in
	#case 1
	"indie") echo "Found in moderate temperature places" ;;
	
	#case 2
	"scoobydoo") echo "Found only in cartoons" ;;
	
	#case 3
	"husky") echo "Found in very cold places" ;;
esac
