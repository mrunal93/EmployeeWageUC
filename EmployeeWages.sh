#!/bin/bash
echo "welcome to empwage computation"

echo "welcome to empwage computation";

isPresent=$(( RANDOM  % 3));
dailyWage=0
hoursofwork=0
wageperhour=20
if (( $isPresent == 0)); then
    echo "not present";
else
    echo "present";
fi

if (( $isPresent !=0))
then
	hoursofwork=8
	dailywage=$(( $hoursofwork * $wageperhour))
fi
echo "$dailywage"

