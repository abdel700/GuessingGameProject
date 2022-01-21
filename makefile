
make:
	now=$(date)
	echo "# Guessing Game" > README.md
	echo "## created On $$(date)" >>  README.md
	echo "The number of lines of code contained in guessinggame.sh : $$`cat guessinggame.sh |wc -l`" >>  README.md
