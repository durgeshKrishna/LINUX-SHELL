echo -n ENTER THE NUMBER
read num
ck=$num
rev=$(echo $num | rev)
echo $rev
if [ $ck == $rev ]
then
	echo palindrome
else
	echo not a palindrome
fi
