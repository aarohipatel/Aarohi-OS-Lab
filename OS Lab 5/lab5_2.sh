#Write a shell script to check if the input string is a palindrome.
clear
echo "Enter a string:"
read s
echo
length=`echo $s | wc -c`
length=`expr $length - 1`
i=1
mid=`expr $length / 2`
while test $i -le $mid
do
k=`echo $s | cut -c $i`
l=`echo $s | cut -c $length`
if test $k != $l
then
echo "String is not a palindrome."
exit
fi
i=`expr $i + 1`
length=`expr $length - 1`
done
echo "String is a palindrome."
