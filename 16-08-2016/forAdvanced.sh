#!/bin/sh
k=0
for i in `seq 1 10`
do
	for j in `seq 1 10`
	do
		k=$(($i+$j))
		echo "Here $k"
	done
done
exit 0