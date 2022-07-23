read -p "Enter a number to find prime factors:" a

declare -a primeFactors
counter=0

for ((i=2 ; i<=$a ; i++ ))
do
while (($a%$i == 0 ))
do
primeFactors[((counter++))]=$i
a=$((a/i))
done
done
echo "Prime factors is ${primeFactors[@]}"
