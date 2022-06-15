read -p "Enter a number: " a
if [ $a -eq 1 ]
then
echo "Unit"
elif [ $a -eq 10 ]
then
echo "Ten"
elif [ $a -eq 100 ]
then
echo "Hundred"
elif [ $a -eq 1000 ]
then
echo "Thousand"
elif [ $a -eq 10000 ]
then
echo "Ten Thousand"
elif [ $a -eq 100000 ]
then
echo "Hundred Thousand"
elif [ $a -eq 1000000 ]
then
echo "Million"
else
echo "Greater Than Million"
fi
