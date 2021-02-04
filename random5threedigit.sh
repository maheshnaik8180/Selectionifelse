#!/bin/bash -x
R1=$(( RANDOM%900 + 100 ))
echo $R1
R2=$(( RANDOM%900 + 100 ))
echo $R2
R3=$(( RANDOM%900 + 100 ))
echo $R3
R4=$(( RANDOM%900 + 100 ))
echo $R4
R5=$(( RANDOM%900 + 100 ))
echo $R5

if [ $R1 -ge $R2 ]
then
	if [ $R1 -ge $R3 ]
	then
		if [ $R1 -ge $R4 ]
		then
			if [ $R1 -ge $R5 ]
			then
				echo Maximum Value is $R1
			fi
		fi
	fi
fi


if [ $R2 -ge $R1 ]
then
	if [ $R2 -ge $R3 ]
	then
		if [ $R2 -ge $R4 ]
		then
			if [ $R2 -ge $R5 ]
			then
				echo Maximum Value is $R2
			fi
		fi
	fi
fi


if [ $R3 -ge $R2 ]
then
	if [ $R3 -ge $R1 ]
	then
		if [ $R3 -ge $R4 ]
		then
			if [ $R3 -ge $R5 ]
			then
				echo Maximum Value is $R3
			fi
		fi
	fi
fi


if [ $R4 -ge $R2 ]
then
	if [ $R4 -ge $R3 ]
	then
		if [ $R4 -ge $R1 ]
		then
			if [ $R4 -ge $R5 ]
			then
				echo Maximum Value is $R4
			fi
		fi
	fi
fi


if [ $R5 -ge $R2 ]
then
	if [ $R5 -ge $R3 ]
	then
		if [ $R5 -ge $R4 ]
		then
			if [ $R5 -ge $R1 ]
			then
				echo Maximum Value is $R5
			fi
		fi
	fi
fi
