#!/bin/bash 
echo "welcome to empwage computation"

echo "welcome to empwage computation";

isPresent=$(( RANDOM  % 2));
isparttime=$(( RANDOM % 4))
dailyWage=0
hoursofwork=0
wageperhour=20
workingdays=20
montlywage=0
absent=0
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

for (( count=1; count<=$workingdays; count++ ))
do
	if (( $isPresent == 0 ))
	then
		absent=$(( $absent + 1 ))
	fi
done

montlywage=$(( $(( 20 - $absent)) * $(($wageperhour * 8)) ))
echo "Monthlywage: $montlywage"

