echo -n enter the coefficients a b c:
read a b c
d=$(echo "scale=2;($b*$b)-4*$a*$c"|bc)
if [ $d -ge 0 ]
then
r1=$(echo "scale=2;(-$b+sqrt($d))/(2*$a)"|bc)
r2=$(echo "scale=2;(-$b-sqrt($d))/(2*$a)"|bc)
else
echo No real roots
fi
echo $r1
echo $r2
