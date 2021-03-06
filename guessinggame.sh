#!/usr/bin/env bash

function guess_file_count {
    answer=$(ls -Ap | wc -l)
    guess = -1
    while [[ $guess != $answer ]]
    do
        echo "how many files are in the current directory?: "
        read guess
        if [[ $guess -gt $answer ]]
        then
            echo "Guessed too high, Retry! "
        elif [[ $guess -lt $answer ]]
        then
            echo "Guessed too low, Retry! "
        else
            echo "Congratulations! Correct Guess"
        fi
    done
}
guess_file_count
