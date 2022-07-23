d1="0319"
d2="0621"
echo "Date in mmdd:"
read a
if [ $a -gt $d1 -a $a -lt $d2 ]
then
echo "True"
else
echo "False"
fi
