#! /bin/bash 
onefeet=12
read -p "enter the inches that need to be converted to feet:" inches
feet=`awk 'BEGIN{printf("%0.2f", '$inches' / '$onefeet')}'` 
echo "the feet of $inches is: $feet"
