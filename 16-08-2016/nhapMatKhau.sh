#!/bin/sh
matKhau="huynh"
echo "Nhap mat khau cua ban: "
read kiemTra
while [ $kiemTra != $matKhau ]; do
	echo "Nhap sai mat khau!! De nghi ban nhap lai"
	read kiemTra
	if [ $kiemTra == $matKhau ]
	then
		echo "Chuc mung ban da nhap dung!!!"
		exit 1
	fi
done
exit 0