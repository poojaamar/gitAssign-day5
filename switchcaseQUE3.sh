#!/bin/bash -x

read -p "Enter the number" num

case $num in
         1 )
               echo "units"
          ;;
         10 )
               echo  "ten"
          ;;
         100 )
               echo "hundred"
          ;;
         1000 )
               echo "thousand"
          ;;
         
          * )
               echo " not found"             
           ;;

esac
