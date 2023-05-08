Mmarks=40
Emarks=35
Smarks=32
if [ $Mmarks -ge 35 ] && [ $Emarks -ge 35 ] && [ $Smarks -ge 35 ]
then 
	echo "Passed the exam"
else
	echo "Failed the exam"
fi

if [ $Mmarks -ge 35 -o $Emarks -ge 35 ]
then
	echo "Passed the Exam"
else
	echo "Failed the EXam"
fi
