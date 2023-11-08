#!\bin\bash
echo "Enter number"
read a b c
if [ $a -gt $b ] && [ $a -gt $b ]
then
echo "$a is greater than all number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater than all number"
else
echo "$c is greater than all number"
fi
