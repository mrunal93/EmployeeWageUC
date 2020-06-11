#!/bin/bash 
echo "welcome to empwage computation"

echo "welcome to empwage computation";

isPresent=$(( RANDOM  % 3));
isparttime=$(( RANDOM % 4))
dailyWage=0
hoursofwork=0
wageperhour=20
if (( $isPresent == 0)); then
    echo "not present";
else
    echo "present";
fi

if (( $isPresent != 0))
then
	if (( $isparttime == 1))
	then
		hoursofwork=4
	else
		hours0fwork=8
	fi
fi
dailywage=$(( $hoursofwork * $wageperhour))
echo "$dailywage"

