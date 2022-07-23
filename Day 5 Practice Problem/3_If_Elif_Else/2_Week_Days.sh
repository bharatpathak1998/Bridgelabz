read -p "Enter a number: " a
if [ $a -eq 1 ]
then
echo "Sunday"
elif [ $a -eq 2 ]
then
echo "Monday"
elif [ $a -eq 3 ]
then
echo "Tuesday"
elif [ $a -eq 4 ]
then
echo "Wednesday"
elif [ $a -eq 5 ]
then
echo "Thusday"
elif [ $a -eq 6 ]
then
echo "Friday"
elif [ $a -eq 7 ]
then
echo "Saturday"
else
echo "This Is Not Week Day"
fi
