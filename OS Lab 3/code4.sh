clear
echo Input two Numbers-
read n1
read n2

echo n1 = $n1
echo n2 = $n2

if [ $n1 -gt $n2 ]
then
	echo "$n1 is greater than $n2"
elif [ $n1 -eq $n2 ]
then
	echo "Both numbers are equal"
else 
	echo "$n2 is greater than $n1"
fi

