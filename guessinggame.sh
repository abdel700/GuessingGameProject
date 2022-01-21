#!/bin/bash
func(){
	echo "how many files you think are in the current directory?" 
	read n

	m=`ls | wc -l`

	while (( n != $m ))
	do
		if (( n > $m )); then
			echo "guess was either too high "
		else
			echo "guess was either too low"
		fi

		echo "give another guess"
		read n

	done

	echo " Congratulation You guessed the right number"
}
func
make
