#!/bin/bash
# File: guessinggame.sh

# Function Definition  ********************************************************

function guess_condition {
    while true
    do
        if [[ $guess -eq $number_of_files ]]
        then
            echo "Correct guess."
            break
        elif [[ $guess -lt $number_of_files ]]; then
            echo "To low. Please try again."
        elif [[ $guess -gt $number_of_files ]]; then
            echo "To high. Please try again."
        fi

        read guess
        echo "**********************************************"

    done     
}

#******************************************************************************

echo "Please type number of files in this directory?"
read guess
echo "**********************************************"

number_of_files=$(ls . | wc -l)     # To count number of files in directory

guess_condition 

#TODO: How to write makefile
#TODO: Github pages  

echo "End of program. :)"