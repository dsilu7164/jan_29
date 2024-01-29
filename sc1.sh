#!/bin/bash 
#
#
#
duname="admin"
dpasswd="testyantra123"
echo "enter username"
read u
echo "enter password"
read p
until [ $duname == $u ] && [ $dpasswd == $p ];
do
	echo "unsuccessful"
	echo "enter valid username"
	read u
	echo "enter valid [password"
	read p
done
echo "authentication successful"
