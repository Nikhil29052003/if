#!\bin\bash
echo "Enter the name"
read a 
if [ -f $a ] 
then
echo "it is a file"
elif [ -b $a ] 
then
echo "it is a directary"
else
echo "it is not file not directory"
fi
