echo "Enter any number"
read no
#if [[ ($no -gt 10 && $no -le 100) ]]
if [ $no -lt 10 ]
then
echo "Number is one digit"
else
echo "Number is two digit"
fi
