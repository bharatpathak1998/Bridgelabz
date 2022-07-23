read -p "Enter a length: " l
read -p "Enter a breadth: " b

a=$(($l*$b))

echo "area of plot in feet $a"
meterconv=0.092903

#meter=$(($a*$meterconv))

meter=`echo $a $meterconv | awk '{print $1*$2*25}'`

acreconv=0.000247105

acre=`echo $meter $acreconv | awk '{print $1*$2}'`

echo $acre

echo "Area of 25 plots in acre = $acre"
