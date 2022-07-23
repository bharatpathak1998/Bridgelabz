read -p "Enter the number: " a
harmonic=1
for (( i=2; i<=$a; i++ ))
do
harmonic=`echo $a $harmonic | awk '{print +1.0/$i}'`
done
echo  $harmonic
