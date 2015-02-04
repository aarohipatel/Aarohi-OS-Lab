clear
echo Input two Numbers
read n1
read n2

echo n1 = $n1
echo n2 = $n2
echo The addition of n1 and n2
n=`expr $n1 \+ $n2`
echo $n

echo The multiplication of n1 and n2
n=`expr $n1 \* $n2`
echo $n


echo The difference of n1 and n2 
m=`expr $n1 \- $n2`
echo $m

echo Dividing n1 by n2 
m=`expr $n1 \/ $n2`
echo $m

echo Modulo Dividing n1 by n2 
m=`expr $n1 \% $n2`
echo $m


