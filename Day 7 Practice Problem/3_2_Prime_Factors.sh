read -p "Enter a number to find prime factors:" a

echo "The prime factors of $a are"

for (( p=2; p*p<=a; ))
do
if (( a % p == 0))
then
array[i++]=$p
(( a /= p ))
else
(( p += 1 ))
fi
done
array[i]=$a

echo "${array[@]}"
