#!/usr/bin/env bash
# File: guessinggame.sh

#Function to guess the number of files in the current directory.
function guess_numberof_files(){

	num_files=$(ls -l |grep "^-"|wc -l)

        echo "Guess, how many files are in the current directory?"
        echo "Enter the number:"

        while true;
        do
        	read  number

                if [ $number -lt $num_files ]
                then
                	echo "Your guess is lesser then the number of files in the current directory"

                elif [ $number -gt $num_files ]
                then
                	echo "Your guess is higher then the number of files in the current directory"

                else
                	echo "Congratulations, you guessed it right!"
                	break;

                fi

                	echo "Guess again, Enter the number:"

	    done

}

guess_numberof_files
