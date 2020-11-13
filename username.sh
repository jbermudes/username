#! /bin/bash
# username.sh
# author
echo "Enter a username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "Enter a username: "
	read -r NAME
done
echo "Thank you"
