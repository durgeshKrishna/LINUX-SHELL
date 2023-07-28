echo -n  Enter a number
read num
flag=0
for ((i=2;i<$num;i++))
do
	if [ $((num%i)) -ne 0 ]
	then
		flag=1
	else
		flag=0
		break
	fi
done
if [ $flag -eq 0 ]
then
	echo  not a prime number
else
	echo  is a prime number
fi

