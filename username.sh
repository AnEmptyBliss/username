#! /bin/bash
# username.sh
# Diego Lopez
echo "Enter a username with only lower case letters, digits, and an underscore: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9\_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username with only lower case letters, digits, and an underscore: "
	read USERNAME
done
echo "Thank you"
