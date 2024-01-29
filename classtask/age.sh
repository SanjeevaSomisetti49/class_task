#! /bin/bash
#
echo "enter age"
read age
if [ $age -lt 13 ];
then
	echo "child"
elif [ $age -ge 13 ] && [ $age -le 19 ];
then
	echo "teenager"
elif [ $age -ge 20 ] && [ $age -le 60 ];
then
	echo "adult"
elif [ $age -ge 60 ];
then
	echo "Oldage"
fi
