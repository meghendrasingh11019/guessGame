all: README.md

# date +%c -- Display time with timezone information

README.md:
	echo  "Coursera Project: guessGame  " > README.md  
	date +%c >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md


clean:
	rm README.md
