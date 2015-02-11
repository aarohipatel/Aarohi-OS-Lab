chmod 111 $1
ls -l '$1'
read $fn
echo The filename is $fn.
echo 'Do you want to revoke the read and write permissions for file $a? (Y/N)'
read choice
if [ $choice = 'y' -o $choice = 'Y' ]
then 
echo Write the Permission Code  
read code
chmod $code $fn
else
echo No changes needed
fi
