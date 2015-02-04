echo enter number 1
read n1
echo enter number 2
read n2
echo n1 is $n1 and n2 is $n2 
echo 'Select the Operation:'
echo 1-Add
echo 2-Sub
echo 3-Multiplication
echo 4-Division
echo 5-Modulo
read ch
if [ $ch = 1 ]
then 
echo `expr $n1 + $n2`
fi
if [ $ch = 2 ]
then 
echo `expr $n1 - $n2`
fi
if [ $ch = 3 ]
then 
echo `expr $n1 \* $n2`
fi
if [ $ch = 4 ]
then 
if [ $n2 != 0 ]
then
echo `expr $n1 \/ $n2`
fi
fi
if [ $ch = 5 ]
then 
echo ` expr $n1 \% $n2`
fi
