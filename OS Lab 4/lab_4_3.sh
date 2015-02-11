echo "Enter a number to get sum upto that number"
read n
echo "The Input Number is $n."
a=`expr $n \+ 1 `
b=`expr $a \* $n `
s=`expr $b \/ 2 `
echo The Sum of $n Numbers is $s.
 
