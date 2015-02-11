echo "Enter filename: "
read n
cat $n | tr -d '\n' | tr -s " " '\n' | wc -l
