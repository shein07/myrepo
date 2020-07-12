readme : guessing_game.sh
	touch README.md
	echo "Title of the project: __Peer-graded Assignment: Bash, Make, Git, and GitHub__" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines file guessing_game.sh contains:" >> README.md
	cat guessing_game.sh | wc -l >> README.md
