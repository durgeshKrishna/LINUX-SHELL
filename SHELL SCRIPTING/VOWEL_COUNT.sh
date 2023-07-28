echo -n Enter the word:
read wrd
len=${#wrd}
i=0
count=0
while [ $i -ne $len ]
do
if [[ ${wrd:$i:1} =~ [AEIOUaeiou] ]]
then
count=$((count+1))
echo ${wrd:$i:1}  
fi
i=$((i+1))
done
echo number of vowels is $count

