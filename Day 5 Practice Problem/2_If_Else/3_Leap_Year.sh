read -p "Enter the year :" y

a=$(($y % 4))
b=$(($y % 100))
c=$(($y % 400))
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "$y: is a leap year"
else
echo "$y: is not a leap year"
fi
