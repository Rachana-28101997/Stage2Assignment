

#! /bin/bash 
headCounter=0
tailCounter=0
while (( $headCounter < 11  || $tailCounter < 11 ))
do
randomNum=$(( $RANDOM % 2 ))


if [ $randomNum -eq 0 ]
then
        tailCounter=$((tailCounter+1))
else
        headCounter=$((headCounter+1))
fi

if [ $tailCounter = 11 ]
then
        echo "congrats Tail, you won with $tailCounter - $headCounter"
        break
elif [ $headCounter = 11 ]
then
        echo "congrats Head, you won with $headCounter - $tailCounter"
        break
fi
done
