#create array of 3 digit 10 random values
echo "A) Generate 10 Random 3 Digit Values"
for((i=0;i<10;i++))
do
num[i]=$((RANDOM%899+100))
echo "   "${num[i]}
done

z=0
p=1000
for((a=0;a<10;a++))
do
num1[a]=$p
for((i=0;i<10;i++))
do
   if((num1[a]>num[i] && num[i]>z))
   then
   num1[a]=$((num[i]))
   else
   av=2
   fi
done
z=$((num1[a]))
done
echo "B) Store this Random number into a array"
echo "   "${num[@]}
echo "C) Sort the array"
echo "   "${num1[@]}
echo "D) Print 2nd Largest and 2nd Smallest element"
echo "   "${num1[1]}  "  "${num1[8]}
