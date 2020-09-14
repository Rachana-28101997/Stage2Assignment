#! /bin/bash
j=0
read -p "enter the number to print prime factors:" num
for (( i=2;i<=num;i++ ))
do
        if [ `expr $num % $i` -eq 0 ]
        then
                num=$(($num/$i))
		primeArray[j++]=$i
		continue
        fi
done
echo ${primeArray[@]}
