#!/bin/bash
echo "====================="
echo " Linux System Checker"
echo "====================="
echo ""

echo " What is your name?"
read NAME
echo ""
echo "Welcome, $NAME!"
echo ""
echo "Current User:"
whoami

echo ""
echo "Current Directory:"
pwd

echo ""
echo "Computer Name:"
hostname

echo ""
echo "Do you like Linux? (yes/no)"
read ANSWER

if [ "$ANSWER" = "yes" ]
then
echo "Awesome! Linux is a great operating system."
else
echo "That's okay! Keep learing and you might chgange your mind."
fi

echo ""
echo "program ending in..."

for NUMBER in 3 2 1
do
echo $NUMBER
done
echo ""
echo "Goodbye, $NAME!"
