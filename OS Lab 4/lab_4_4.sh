echo "Number:"
read no
x=0
i=2
num=`expr $no / 2`
while [ "$i" -le "$num" ]
do 
	
	y=`expr $no % $i`
	
	if [ "$y" -eq 0 ]
	then
		echo "Not a prime number"
		x=1
	break		
	fi
	i=`expr $i + 1`
done 
if [ $x -eq 0 ]
then
echo "Prime number"
fi
