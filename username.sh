#! /bin/bash
# username.sh
# Diego Lopez
echo "Enter a username between 3 and 12 characters in length, starting with a lowercase letter, and only containing lowercase letters, digits, or an underscore: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9\_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username between 3 and 12 characters in length, starting with a lowercase letter, and only containing lowercase letters, digits, or an underscore: "
	read USERNAME
done
echo "Thank you"
