clear
ch=1
while [ $ch -ne 0 ]
do
	echo Enter the Number between 0-50
	read n	
	if [ $n -gt 50 ] 
	then
	    echo Wrong Number Entered
	elif [ $n -lt 0 ]
	then
		echo Wrong Number Entered
	else 
		m=`expr $n \* $n`
		echo The Square of the Given Number is $m.
	fi

	echo "Do You want to continue?(1/0)" 
	read ch
done
