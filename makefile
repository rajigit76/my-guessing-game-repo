all: create_readme.md

create_readme.md:
	echo "#Peer-graded Assignment by Rajasri Peruka" > README.md
	echo "Make file was last run at `date`" >> README.md
	echo "guessinggame.sh file contains `wc -l guessinggame.sh | egrep -o "[0-9]+"` lines of code" >> README.md	
