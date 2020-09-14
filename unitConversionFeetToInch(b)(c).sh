#! /bin/bash 
# this is for problem (b)
read -p "enter the lenght of rectangle in feet :" lenft
read -p "enter the bredth of rectangle in feet :" breft
lenmt=`awk 'BEGIN{printf("%.2f" , '$lenft' * 3.208 )}'`
bremt=`awk 'BEGIN{printf("%.2f" , '$breft' * 3.208 )}'`
echo $lenmt $bremt
area=`awk 'BEGIN{printf("%.2f" , '$lenmt' * '$bremt' )}'`
echo  area of reactangle: $area

#this is for problem (c)
areaof25plots=`awk 'BEGIN{printf("%.2f" , 25 * '$area' )}'`
echo  area of 25 such plots:$areaof25plots

 
