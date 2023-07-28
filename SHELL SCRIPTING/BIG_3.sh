echo Enter a b c
read a b c
if [ $a -ge $b -a $a -ge $c ]
then
echo a is biggest
elif [ $b -ge $c -a $b -ge $a ]
then
	echo b is biggest
else
	echo c is biggest
fi
