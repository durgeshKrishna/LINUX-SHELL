echo enter a name
read str
vowel=$( echo $str | grep -o -i "[aeiou]" )
echo $vowel
