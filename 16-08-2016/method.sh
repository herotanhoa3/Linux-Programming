#!/bin/sh
i=5
j=10
z=0
foo(){
	z=$(($i + $j))
	echo "Function foo is executing"
	echo "$z"
}
echo "script is starting"
foo
echo "script ended"
exit 0