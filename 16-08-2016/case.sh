#!/bin/sh
echo "Is it morning? Please choose yes or no"
read bien
case "$bien" in 
	"yes" | "y" | "Yes" | "YES")
	echo "Good morning"
	;;
	* )
	echo "Good afternoon"
	exit 1
	;;
esac
exit 0