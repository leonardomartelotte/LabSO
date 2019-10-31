#!/bin/bash
for i in $(seq $1)
do
	for j in $(seq $1)
	do
		echo -n '*'
	done
	echo
done



echo
echo


for i in $(seq $1)
do
	if [ $i -eq 1 ] || [ $i -eq $1 ]
	then
		for j in $(seq $1)
		do
			echo -n '*'
		done
	else
		echo -n '*'
		for j in $(seq $(($1-2)))
		do
			echo -n ' '
		done
		echo -n '*'
	fi
	echo
done


echo
echo


for i in $(seq $1)
do
	for j in $(seq $i)
	do
		echo -n '*'
	done
	echo
done




