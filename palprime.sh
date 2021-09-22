#!/bin/bash -x

function palPrime() {
read -p "Enter the number:-" num

count=0;
rev=0;
for (( i=1; i<=$num; i++ ))
do 
  if(( num%i == 0 ))
then 
    ((count++))
fi
done

if(( count ==2 ))
then
    while [ $num -ne 0 ]
do
   rem=$(( $num%10 ))
   rev=$(( $rev*10 ))
   rev=$(( $rem + $rev ))
   num=$(( $num/10 ))
done
fi
   count1=0;
for (( i=1; i<=$rev; i++ ))
do
  if(( $rev%i == 0 ))
then
    ((count1++))
fi
done

if(( count1 ==2 ))
then
echo "Prime Number";
else
echo "Not a prime Number";
fi  
}
 palPrime




