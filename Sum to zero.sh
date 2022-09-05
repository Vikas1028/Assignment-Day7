for((i=0;i<2;i++))
do
a=$((RANDOM%3))
if((a==0))
then
num[i]=$((RANDOM%1001))
else
num[i]=$((RANDOM%1000-1000))
fi
done

num1=$((num[0]))
num2=$((num[1]))

if((num1<0 && num2<0))
then
num3=$((num1-num2))
num3=$((num3-num3*2))
else
num3=$((num1+num2))
num3=$((num3-num3*2))
fi
echo "Sum of 3 integer adds to zero"
echo "num1 :"$num1
echo "num2 :"$num2
echo "num3 :"$num3
echo "num1+num2+num3=0"
