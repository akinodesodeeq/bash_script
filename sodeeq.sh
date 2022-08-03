#!/bin/bash

# Thanks for coming to check this code 



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
echo " $add "

	

fi
done
