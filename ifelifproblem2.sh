#!/bin/bash -x
weekday=$(($RANDOM%7))
if [ $weekday -eq 0 ]
then
       echo "its sunday"
elif  [ $weekday -eq 1 ]
then
       echo "its monday"
elif [ $weekday -eq 2 ]
then
       echo  "its tuesday"
elif [ $weekday -eq 3 ]
then
       echo "its wednesday"
elif [ $weekday -eq 4 ]
then
       echo "its thursday"
elif [ $weekday -eq 5 ]
then
       echo "its friday"
elif [ $weekday -eq 6 ]
then
       echo "its saterday"
else
       echo "false input"
fi

