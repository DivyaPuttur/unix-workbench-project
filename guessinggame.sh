#!/usr/bin/env bash
# File: guessinggame.sh

function guessloop {
  while [[ $response -ne $correct_number ]]
  do
    if [[ $response -lt $correct_number ]]
    then
     echo "Your guess is low. Kindly enter a number once more:"
     read response
    elif [[ $response -gt $correct_number]]
    then
     echo "Your guess is too high. Please enter a number again:"
     read response
    fi
   done
   echo "Congrats! Your guess is correct!"
 }
 
 echo "Please enter how many files are there in the present working directory:"
 read response
 correct_number=$(ls | wc -l)
 guessloop response correct_number
