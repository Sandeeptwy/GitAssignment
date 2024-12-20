echo "Enter your Age"
read age

if [ $age -lt 13 ];
then
	echo "Child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
	echo "Teenager"
elif [ $age -ge 20 -a -lt 60];
then
	echo "Adult"
elif [ $age -ge 60 ];
then
	echo "OldAge"
else
	echo "Invalid input"
fi
