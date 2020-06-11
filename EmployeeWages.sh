#!/bin/bash
echo "welcome to empwage computation";

isPresent=$(( RANDOM  % 3));
<<<<<<< HEAD
dailyWage=0;
hoursOfWork=0;
wagePerHour=20;
=======
>>>>>>> 57b5713d26111995c2e1c6f23facedca584ee647
if (( $isPresent == 0)); then
    echo "not present";
else
    echo "present";
fi
<<<<<<< HEAD

if (( $isPresent != 0)); then
    hoursOfWork=8;
    dailyWage=$(( $hoursOfWork * $wagePerHour));
fi
echo $dailyWage;
=======
>>>>>>> 57b5713d26111995c2e1c6f23facedca584ee647
