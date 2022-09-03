j=0
for((i=1;i<=100;i++))
do
a=$((i%10))
b=$((i/10))

while((a==b))
do
((a++))
numbers[j]=$i
((j++))
done
done
echo "1. First take a range from 0-100"
echo "2. second Find the digit that are repeated twice"
echo "3. Third save that value in array and print"
echo ${numbers[@]}
