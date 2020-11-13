#! /bin/bash
# username.sh
# author
echo "Enter a username (lowercase, digits, underscore, must start with letter)"
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][a-z0-9\_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username. (lowercase, digits, underscore, must start with letter"
	echo "Enter a username: "
	read -r NAME
done
echo "Thank you"
