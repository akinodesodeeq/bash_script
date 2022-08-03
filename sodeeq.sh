#!/bin/bash

# Thanks for coming to check this code 

function get_score {

echo " we are about to do simple arithmetic with bash script "

sum=7

while true 
 read -p " please input the number: " value
do 

if [ $value = 7 ]
then 
break

else 
	add=$(($sum+$value))

	return $add

fi
done
}

get_score

result=$?
echo " $result "
