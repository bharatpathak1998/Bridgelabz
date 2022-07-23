
echo "Enter an option between 1 and 4"
echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
read option
case $option in
1)
onefeet=12inches

read -p "Enter_number_in_feet: " a

Number_in_inch=`echo $onefeet $a | awk '{print $1*$2}'`

echo "Number_in_inch = $Number_in_inch"
;;
2)
onefeet=0.3048

read -p "Enter_number_in_feet: " a

Number_in_meter=`echo $onefeet $a | awk '{print $1*$2}'`

echo "Number_in_meter = $Number_in_meter"
;;
3)
oneinch=0.0833feet

read -p "Enter_number_in_inch: " a

Number_in_feet=`echo $oneinch $a | awk '{print $1*$2}'`

echo "Number_in_feet = $Number_in_feet"
;;
4)
onemeter=3.28084feet

read -p "Enter_number_in_meter: " a

Number_in_feet=`echo $onemeter $a | awk '{print $1*$2}'`

echo "Number_in_feet = $Number_in_feet"
;;
esac
