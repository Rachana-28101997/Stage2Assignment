#! /bin/bash 
#dice1=$(( RANDOM%6 + 1 ))
#dice2=$(( RANDOM%6 + 1 ))

#result=$(( $dice1 + $dice2 ))
#echo "the dice1 number is: $dice1"
#echo "the dice2 number is: $dice2"
#echo "the result is: $result"

sum=0
count=2
for(( i=1;i<=count;i++ ))
do
	randNum=$(( RANDOM%6 + 1))
	echo random number is:$randNum
	sum=$(( sum + randNum ))
done
	echo sum of two dice is:$sum 
