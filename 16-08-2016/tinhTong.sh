#!/bin/sh
tong=0
den=1510
for i in `seq 1 $den`
do
	if [ `expr $i % 2` -ne 0 ]
	then
		tong=$(($tong+$i))
	fi
done
echo "Tong cac so le la: $tong"
exit 0