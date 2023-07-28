echo -n enter the year:
read yr
if [ $((yr%4)) -eq 0 ]
then 
if [ $((yr%100)) -eq 0 ]
then
if [ $((yr%400)) -eq 0 ]
then
echo Leap Year
else
echo NOT a Leap Year
fi
else
echo Leap Year
fi
else
echo NOT a Leap Year
fi
