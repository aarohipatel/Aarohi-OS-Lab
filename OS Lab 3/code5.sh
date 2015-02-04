clear
i=0
square=0
select=1
while [ $select -ne 0 ]
do
echo Enter first number
read n1
echo Enter second number
read n2

	if [ $n1 -gt 50 ] || [ $n2 -gt 50 ]
	then 
		echo 'Enter Number less than 50'
		exit 1 
	else
		echo "The output is `expr $n1 \* $n1`"
		echo "The output is `expr $n2 \* $n2`"
	fi
echo "Do You want to continue?(Y=1/N=0)" 
read choice
done
