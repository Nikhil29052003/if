#!\bin\bash
echo "Enter 2 number"
read a b
if [ $a -gt $b ]
then
echo "$a is greater than $b"
else
echo "$a is less than $b"
fi
