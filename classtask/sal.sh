#! /bin/bash
#
echo "enter sal"
read sal
if [ $sal -lt 10000 ];
then
	echo "no tax"
elif [ $sal -eq 10000 ];
then
	echo "2% tax"
elif [ $sal -gt 10000 ] && [ $sal -le 25000 ];
then
	echo "5% tax"
elif [ $sal -gt 25000 ];
then
	echo "10% tax"
else
	echo "invalid input"
fi
