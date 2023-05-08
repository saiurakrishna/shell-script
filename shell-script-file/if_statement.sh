#!/bin/bash
count=15
if (( $count > 20 ))
then
	echo "Statement is True"
else
	echo "Statement is False"
fi

##AND Operator###
Matmarks=31
Engmarks=30

if [ $Matmarks -ge 35 ] || [ $Engmarks -ge 35 ]
then
	echo "Passed the Exam"
else
	echo "Failed the Exam"
fi

