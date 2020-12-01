#!/bin/bash
#Game information:
#You have to guess which name i chose if you weren't right, theres money coming down in you game!
name="victor"
money=0
counter=0
		while [ "true" == "true" ]
		do echo "Enter a name:"
		read name2
		let counter=counter+1
		let money=money+15
		if [ "$name2" == "$name" ]
		then echo "You win"
		break
		fi
		done
		echo "calculating..."
		sleep 2
		echo -e "You tried:$counter times\nYou spent:$money"
