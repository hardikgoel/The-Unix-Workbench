readme.md: guessinggame.sh
	touch readme.md
	echo "\t GUESSING GAME" > readme.md
	echo "Build on: $$(date)" >> readme.md
	echo "Number of lines of code: $$(wc -l guessinggame.sh | egrep -o "[0-9]+")" >>readme.md
