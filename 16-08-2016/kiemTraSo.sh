#!/bin/sh
echo "Nhap vao mot so"
read so
if [ `expr $so % 2` -eq 0 ]
	then 
	echo "Day la so chan"
else
	echo "day la so le"
fi
exit 0