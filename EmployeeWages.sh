#!/bin/bash 
echo "welcome to empwage computation"

echo "welcome to empwage computation";

isPresent=$(( RANDOM  % 3));
isparttime=$(( RANDOM % 4))
dailyWage=0
hoursofwork=0
wageperhour=20

case $isPresent in
	0)
		echo "not present" ;;
	*)
		echo "present"
		case $isParttime in
			1)
				echo "Part time Employee"
				hoursofwork=4 ;;
			*)
				echo "Full time employee"
				hoursofwork=8 ;;
		esac
	;;
esac
dailywage=$(( $hoursofwork * $wageperhour))
echo "$dailywage"

