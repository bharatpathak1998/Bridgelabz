read -p "Enter first number:" a
read -p "Enter second number:" b
read -p "Enter third number:" c

eq1=$(($a + $b * $c))
eq2=$(($a % $b + $c))
eq3=$(($a + $b / $c))
eq4=$(($a * $b + $c))

echo "Results of the arithmetic operations are $eq1 $eq2 $eq3 $eq4"

minimum=$eq1
maximum=$eq4

if (( eq1 > maximum ))
then
    maximum=$eq1
fi

if (( eq2 > maximum ))
then
    maximum=$eq2
fi
if (( eq2 < minimum ))
then
    minimum=$eq2
fi

if (( eq3 > maximum ))
then
    maximum=$eq3
fi
if (( eq3 < minimum ))
then
    minimum=$eq3
fi

if (( eq4 > maximum ))
then
    maximum=$eq4
fi

echo "minimum value is $minimum"
echo "maximum value is $maximum"
