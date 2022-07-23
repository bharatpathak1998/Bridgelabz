
a=$((RANDOM%6))

if [ $a -eq 0 ]
then
echo "6"
else
echo $a
fi
