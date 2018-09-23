echo $1
echo $2
echo $3
if [ $1 -gt $2 ]&&[ $1 -gt $3 ]; then
echo "$1 is greater"
elif [ $2 -gt $3 ]&&[ $3 -gt $1 ]; then
echo "$2 is greater"
else
echo "$3 is greater"
esle
fi
