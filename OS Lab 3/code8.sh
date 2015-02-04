echo -n "Enter a Number :"
read N

f1=0
f2=1

echo "The Fibonacci sequence for the number $N is : "

for (( i=0;i<=N;i++ ))
do
echo -n "$f1 "
fn=$((f1+f2))
f1=$f2
f2=$fn
done
echo
