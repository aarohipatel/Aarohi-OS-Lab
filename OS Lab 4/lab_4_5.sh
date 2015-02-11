echo " Enter the Salary "
read sal
if [ $sal -lt 1500 ] 
	then
	echo "Enter Salary Value more than 2000."

	else
		hra=`expr $sal \* 12`
		hra=`expr $hra \/ 100`
	echo "The HRA of the Salary entered is Rs $hra." 

fi
