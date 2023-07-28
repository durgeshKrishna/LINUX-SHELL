echo -n Enter the string:
read str
len=${#str}
a=$((len/2))
flag=0
for ((i=0;i<$a;i++))
do
if [[ ${str:$i:1}==${str:-$((i+1)):1} ]]
then 
flag=1
else
flag=0
break
fi
done
if [ $flag -eq 1 ]
then
echo is a palindrome
else
echo not a palindrome
fi
