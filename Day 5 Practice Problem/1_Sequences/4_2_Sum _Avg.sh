n1=$((RANDOM%100))
n2=$((RANDOM%100))
n3=$((RANDOM%100))
n4=$((RANDOM%100))
n5=$((RANDOM%100))
sum=$((n1+n2+n3+n4+n5))
avg=$((sum/5))
echo "the sum is: " $sum
echo "the avg is: " $avg
