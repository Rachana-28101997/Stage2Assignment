
amount=100
wins=0
lose=0
bet=1
while [ $amount -lt 200 -a $amount -gt 0 ]
do

randomNum=$(( $RANDOM % 2 ))

if [ $randomNum -eq 0  ]
then
        lose=$((lose+1))
        amount=$((amount-1))

else

        wins=$((wins+1))
        amount=$((amount+1))
fi
bet=$((bet+1))
done

if [ $amount = 200 ]
then
echo "you won the game with $wins wins and $lose loses"
else
echo "ran out of money with $wins wins and $lose loses"
fi

if [ $wins -gt $lose ]
then
        echo "you bet $bet times"
else
        echo "you lose $lose times"
fi



