a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))

if [ $a -lt $b -a $a -lt $c -a $a -lt $d -a $a -lt $e ]
then
echo "min: $a"
elif [ $b -lt $a -a $b -lt $c -a $b -lt $d -a $b -lt $e ]
then
echo "min: $b"
elif [ $c -lt $a -a $c -lt $b -a $c -lt $d -a $c -lt $e ]
then
echo "min: $c"
elif [ $d -lt $a -a $d -lt $b -a $d -lt $c -a $d -lt $e ]
then
echo "min: $d"
else
echo "min: $e"
fi

if [ $a -gt $b -a $a -gt $c -a $a -gt $d -a $a -gt $e ]
then
echo "max: $a"
elif [ $b -gt $a -a $b -gt $c -a $b -gt $d -a $b -gt $e ]
then
echo "max: $b"
elif [ $c -gt $a -a $c -gt $b -a $c -gt $d -a $c -gt $e ]
then
echo "max: $c"
elif [ $d -gt $a -a $d -gt $b -a $d -gt $c -a $d -gt $e ]
then
echo "max: $d"
else
echo "max: $e"
fi

