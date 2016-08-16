#!/bin/sh
echo "Ban co muon choi tro choi hoi dap khong? (C/K)"
solanchoi=0
read choi
case "$choi" in 
	C | c)
		echo "Cau hoi dau tien: "
		echo "Hanh tinh nao lon nhat he mat troi?"
		echo "a)sao Thuy	b)sao Kim	c)sao Hoa	d)sao Moc"
		read cau1
		case "$cau1" in
			a | b | c)
				echo "Sai roi ban oi!!"
				exit 1
				;;
			d) 
				echo "Chuc mung ban da chon dung!!"
				solanchoi=1
				echo "Cau hoi thu 2: "
				echo "Thang 7 co bao nhieu ngay? "
				echo "a)29	b)30	c)31	d)32"
				read thang7
				case "$thang7" in
					a | b | d)
						echo "Sai roi ban oi"
						exit 2
						;;
					c)
						echo "Chuc mung ban da chon dung "
						solanchoi=2
						echo "Ban da doan dung $solanchoi lan!! "
						;;
				esac
				;;
		esac
	;;
	K | k)
		echo "Hen gap lai ban lan sau!!"
	;;
esac
exit 0