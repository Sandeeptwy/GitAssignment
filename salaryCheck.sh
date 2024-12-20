echo "Enter your salary"
read sal

if [ $sal -lt 30000 ];
then
	echo "No tax"
elif [ $sal -gt 30000 -a $sal -lt 40000 ];
then
	echo "10% tax"
elif [ $sal -eq 30000 ];
then
	echo "5% tax"
else
	echo "15% tax"
fi
