read -p "enter the date of month: " $date
read -p "enter the month: " $month
	if (( ($month<=6 & $date<=20) && ($month>=3 & $date<=20) ))
then
echo "True"
else
echo "False"
fi
