onefeet=0.0833
echo 1 inch = 0.0833 feet

echo 42 inch= x

inch=42

forty_two_inch=`echo $onefeet $inch | awk '{print $1*$2}'`

echo $forty_two_inch


echo "42 inch = $forty_two_inch feet"
