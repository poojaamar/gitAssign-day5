#!/bin/bash -x

read -p "Enter the number" num1

if [ $num1 -eq 1 ]
then
      echo "units"
elif [ $num1 -eq 10 ]
then
      echo "ten"
elif [ $num1 -eq 100 ]
then
      echo "hundreds"
elif [ $num1 -eq 1000 ]
then
      echo "thousand"
else
      echo "false output"
fi

