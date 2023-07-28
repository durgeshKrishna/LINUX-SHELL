echo -n Enter the radius: 
read r
pi=22/7
area=$(echo "scale=2;$pi*($r*$r)"|bc)
c=$(echo "scale=2;2*$pi*$r"|bc)
echo The area and circumfernce is $area and $c
