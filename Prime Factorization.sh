read -p "A) Enter any number :" n
p=$((n/2))
echo "B) Then do Prime Factorization of number" $n

for((i=2;i<=p;i++))
do

if((n%i==0))
then
n=$((n/i))

if((i<4))
then
num[a]=$i
else

for((j=2;j<=i/2;j++))
do

if((i%j==0))
then
p=$p
else
num[a]=$i
fi
done
fi
i=1
((a++))


else
i=$i
fi
done

z=$((num[0]))
if((z==0))
then
echo "   "$n
echo "C) Store all the Prime Factors into an Array"
echo "   "$n
else
echo "C) Store all the Prime Factors into an Array"
echo ${num[@]}
fi
