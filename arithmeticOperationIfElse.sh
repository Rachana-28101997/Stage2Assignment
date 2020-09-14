#! /bin/bash -x 
read -p "enter 1st number:" a
read -p "enter 2nd number:" b
read -p "enter 3rd number:" c

op1=`awk 'BEGIN{printf('$a' + '$b' * '$c')}'`
op2=`awk 'BEGIN{printf('$a' % '$b' + '$c')}'`
op3=`awk 'BEGIN{printf('$c' + '$a' / '$b')}'`
op4=`awk 'BEGIN{printf('$a' * '$b' + '$c')}'`
echo $op1 $op2 $op3 $op4
if [ $op1 -ge $op2 -a $op1 -ge $op3 -a  $op1 -ge $op4 ]
then 
	echo op $op1
elif [ $op2 -ge $op1 -a $op2 -ge $op3 -a  $op2 -ge $op4 ]
then
        echo op2 $op2
elif [ $op3 -ge $op1 -a $op3 -ge $op2 -a  $op3 -ge $op4 ]
then
        echo op3 $op3
elif [ $op4 -ge $op1 -a $op4 -ge $op2 -a  $op4 -ge $op3 ]
then
        echo  op4 $op4
fi




 

