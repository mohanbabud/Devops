#!/bin/sh
echo -e " enter the first value : \c "
read -r a
echo -e " enter the second value : \c "
read -r b
c=$(($a+$b))
discount=$((($c*10)/100))
echo " Total Bill is Rs: $c "
echo  " Discount on your Bill is Rs: $discount"
echo " Amount you have to pay  Rs: $(($c-$discount)) "
