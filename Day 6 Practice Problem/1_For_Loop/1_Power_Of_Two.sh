read -p "Enter a number for table: " n
a=2
for (( i=1 ; i<=n ; i++ ))
do
echo $a
a=$(($a*2))
done
