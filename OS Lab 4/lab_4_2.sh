echo "Pattern:"
read p;
echo "File name:"
read f;
if grep $p $f 
then              
echo Pattern found ;
else
echo Pattern not found;
fi
