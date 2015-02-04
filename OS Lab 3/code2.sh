clear
echo The two input numbers are $1 and $2.

echo n1 = $1
echo n2 = $2
echo The addition of n1 and n2
n=`expr $1 \+ $2`
echo $n

echo The multiplication of n1 and n2
n=`expr $1 \* $2`
echo $n


echo The difference of n1 and n2 
m=`expr $1 \- $2`
echo $m

echo Dividing n1 by n2 
m=`expr $1 \/ $2`
echo $m

echo Modulo Dividing n1 by n2 
m=`expr $1 \% $2`
echo $m


