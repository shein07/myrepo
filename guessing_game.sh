no_of_files=$(ls | wc -l)
echo "Guess the no of files:"

read user_input

function checkinput {
	while [ $user_input -ne $no_of_files ]
	do
	if [ $user_input -gt $no_of_files ]
	then
	  echo "The value is High...Enter a lower value"
	  read user_input
	else
	  echo "The value is low...Enter a higher value"
	  read user_input
	fi
	done
}

checkinput

echo "Congrats!!! You guessed the right answer :$no_of_files"
