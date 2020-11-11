#! /bin/bash -x

diceNum=$(( RANDOM%6 + 1 ))

case $diceNum in
		1) echo "First Face"
			;;
		2) echo "Second Face"
			;;
		3) echo "Third Face"
			;;
		4) echo "Fourth Face"
			;;
		*) echo "Not among among one to six"
esac
