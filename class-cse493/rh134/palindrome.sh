n=$1
if [ $# -lt 1 ]
then
echo “Syntax : ./palindrom.sh 45254”
exit 0
fi
num=0
on=$n
while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
echo “Reverse : $num”
if [ $num -eq $on ]
then
echo palindrome
else
echo not palindrome
fi

