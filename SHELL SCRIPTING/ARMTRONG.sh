echo Enter a number
read num
len=${#num}
sum=0
temp=$num
for ((i=0;i<$len;i++))
do
	rem=$((num%10))
	sum=$((sum + $((rem**len))))
	num=$((num/10))
done
if [ $temp -eq $sum ]
then
	echo armstrong!!
else
	echo not a armstrong
fi
