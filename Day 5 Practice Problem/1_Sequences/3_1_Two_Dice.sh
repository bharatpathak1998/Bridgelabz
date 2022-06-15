a=$((RANDOM%6))
if [ $a -eq 0 ]
then
echo "6"
else
echo $a
fi
b=$((RANDOM%6))
if [ $b -eq 0 ]
then
echo "6"
else
echo $b
fi
echo "add" `expr $a + $b`
