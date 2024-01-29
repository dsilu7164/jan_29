#! /bin/bash
#
#
#
echo "enter your age"
read a
if [ $a -ge 13 -a $a -le 19 ];
then
	echo "teen ager"
elif [ $a -ge 20 ];
then
	echo "adult"
fi
