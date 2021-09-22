#!/bin/bash -x

read -p "Enter number:-" num

Factorial=1;
for(( i=$num; i>=1; i-- ))
do
Factorial=$(( $Factorial * $i ));
done
echo "The factorial is:-" $Factorial;
