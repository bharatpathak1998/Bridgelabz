onefeet=12
echo 1 feet = 12 inch

echo 42 inch = x

inch=42

forty_two_inch=`echo $inch $onefeet | awk '{print $1/$2}'`

echo $forty_two_inch

echo "42 inch = $forty_two_inch feet"
