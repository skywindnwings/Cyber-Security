#!/bin/bash

clear
echo
echo


US_states=("Nebraska" "Hawaii" "California" "Florida" "Alaska")



for state in ${US_states[@]}
do
	if [ $state = "Hawaii" ] || [ $state = "Alaska" ]
	then
		echo $state "is the best!"
	else
		echo "I'm not fond of" $state
	fi
done

echo
echo
