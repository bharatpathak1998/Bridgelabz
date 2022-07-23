is_palindrome ()
{
num1=$1
copy_of_number=$num1
rev=0

while [ $num1 -gt 0 ]
do
rem=$(($num1 % 10))
rev=$(($rev * 10 + $rem))
num1=$(($num1 / 10))
done

if(( rev == copy_of_number))
then
echo "$copy_of_number is palindrome"
else
echo "$copy_of_number is not palindrome"
fi
}

read -p "Enter first number:" Num1
is_palindrome $Num1


read -p "Enter second number: " Num2
is_palindrome $Num2
