
#! bin/sh
echo "enter the name"
read name
echo "enter number of files"
read number
a=1
while [ $a -le $number ] 
do
c="${name}${a}"
touch ${c}
a=`expr $a + 1 `
done
