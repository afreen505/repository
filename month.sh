read -p " Enter The Date : " date;
read -p " Enter The Month : " month;
if (( $month <= 12 & $date <= 30 ));
then
echo $month $date "TRUE";
elif (( $month >= 3 & $month < 6 & $date < 31 ));
then
echo $month $date "TRUE";
else
echo "FALSE";
fi