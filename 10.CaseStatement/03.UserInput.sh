#!/bin/bash

echo -n "Enter country's name: "
read COUNTRYNAME

echo -n "The official language of $COUNTRYNAME is : "

case $COUNTRYNAME in

  Lithuania)
    echo -e "Lithuanian\n"
    ;;

  India)
    echo -e "Hindi\n"
    ;;

  Romania | Moldova)
    echo -e "Romanian\n"
    ;;

  USA | "United Kingdom" | Guyana | "Cayman Islands")
    echo -e "English\n"
    ;;

  *)
    echo -e "unknown\n"
    ;;
esac
