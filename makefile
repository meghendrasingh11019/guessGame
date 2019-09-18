all: README.md

# date +%c -- Display time with timezone information

README.md:
	echo  "Bash, Make, Git, and GitHub Project: guessGame" > README.md  
	date +%c >> README.md		
	wc -l guessinggame.sh >> README.md


clean:
	rm README.md
