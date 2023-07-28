echo -n enter a number
read num
min=$((num%10))
for ((i=0;i<=$num;i++))
do
rem=$((num%10))
num=$((num/10))
if [ $min -ge $rem ]
then
	min=$rem
fi
done
echo the smallest digit in the number is $min
