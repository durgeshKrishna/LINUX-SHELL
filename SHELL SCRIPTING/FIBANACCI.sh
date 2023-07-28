c=1
a=0
b=1
d=0
echo "enter the number of elements"
read n
echo "$a
"echo "$b"
while((c<n))
	do
		d=$((a+b))
		echo "$d"
		a=$b
		b=$d
		c=$((c+1))
	done
