nicknames=("aarohi" "aaro" "Mottu" "cheeku" "daalfry" "pizza");
echo -n "enter the nick name you want to search for "
read string
search=`echo ${nicknames[*]} | grep "$string"`

if [ "${search}" != "" ]; then
  echo -n $string is present.
else
  echo -n $string is not present.
fi
echo 
