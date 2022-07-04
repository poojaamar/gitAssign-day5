#!/bin/bash -x

Heads=1
randomcheck=$(($RANDOM%2))

if [ $Heads -eq $randomcheck ]
then
     echo "Heads"
else
     echo "tails"
fi

