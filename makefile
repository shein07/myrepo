README.md: guessing_game.sh
	touch README.md
	echo "# guessinggame.sh" > README.md
	echo "* **Last Run:** $$(date)  " >> README.md
	echo "* **No. of lines in guessing_game.sh:** $$(wc -l guessing_game.sh | awk '{print $$1}')  " >> README.md


