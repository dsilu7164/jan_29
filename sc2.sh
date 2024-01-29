#! /bin/bash
#
#
#
#
echo "enter your salary"
read a
if [ $a -lt 15000 ];
then
	echo "no tax"
elif [ $a -ge 15000  -a  $a -le 30000 ];
then
	echo "5% tax"
else
	echo "10% tax"
fi

