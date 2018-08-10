#!/usr/bin/env bash
# File: guessinggame.sh

while true
do
clear
echo "How many files are in the directory?"
read guess

files=$(find . -type f | wc -l)

if [[ $guess -eq $files ]]
 then 
    echo "Congratulations!!!! Correct Answer!!! bye!!!"
    sleep 2
    exit
else
if [[ $guess -gt $files ]]
 then 
    echo "guess is greater than the number of files!!! Try Again!!!"
    sleep 3
    clear
 else
 if [[ $guess -lt $files ]]
  then 
    echo "guess is lower than the number of files!!! Try Again!!!"
    sleep 3
    clear
  fi
 fi
fi
done
