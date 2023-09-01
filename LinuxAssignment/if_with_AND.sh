echo "Enter user Name"
read userName
echo "Enter Password"
read password
if [[ ( $userName == "admin" && $password == "secret" ) ]]
then
echo "Valid user"
else
echo "Invalid user"
fi
