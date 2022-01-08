#!/bin/bash  
      
echo "Do you know Shell Scripting?"  
read -p "Yes/No/Y/y/N/n? :" Input  
case $Input in  
    y|Y|Yes|yes)  
        echo "That's Cool!!"  
        echo  
        ;;  
    No|N|no|n)  
        echo -e "No problem! \nLogicOps Lab is here to help, then!!"  
        ;;  
    esac  