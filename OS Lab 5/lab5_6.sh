#Write a shell script to accept a number in the command line and displays the sum up to that number. By default, the sum up to 50 should be displayed.
if [ $1 -gt 0 ]
then echo `expr \( $1 \* \( $1 + 1 \) \) \/ 2`;
else echo "1275"
fi
