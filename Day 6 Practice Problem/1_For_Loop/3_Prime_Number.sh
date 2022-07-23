read -p "Enter a Number: " a

for ((i=2; i<=$a/2; i++))
do
if [ $((a%i)) -eq 0 ]
then
echo "$a is not a prime number"
exit
fi
done
echo "$a is a prime number"
