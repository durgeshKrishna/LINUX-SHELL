echo -n  Enter the number:
read n
odd=0
even=0
for ((i=0;i<=$n;i++))
do
if [ $((i%2)) -eq 0 ]
then 
even=$((even+i))
else
odd=$((odd+i))
fi
done
echo even-$even and odd-$odd

