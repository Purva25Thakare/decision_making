num=$(( RANDOM%2 ))
echo $num
if((num==0))
then
echo "It is head"
else
echo "It is tail"
fi
