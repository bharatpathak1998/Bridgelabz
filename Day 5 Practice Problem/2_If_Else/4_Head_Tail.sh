a=$((RANDOM%10))
echo $a
flip=$(($a%2))
if [ $flip -eq 0 ]
then
echo "Head"
else
echo "Tail"
fi
