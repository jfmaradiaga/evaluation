README.md:
	touch README.md
	echo "# Evaluation" >> README.md
	date >> README.md
	echo "" >> README.md
	echo "Number of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
