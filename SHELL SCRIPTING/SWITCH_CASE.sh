echo "Type one of the following"
echo "1 -who am i?"
echo "2 -who is logged on?"
echo "3 -date"
echo "4 -calendar"
read n
case $n in
1)whoami;;
2)who;;
3)date;;
4)cal;;
*)echo invalid input
esac

