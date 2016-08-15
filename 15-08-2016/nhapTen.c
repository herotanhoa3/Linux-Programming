#include <stdio.h>
int nhapNgaySinh(){
	char ngaySinh[100];
	printf("Nhap ngay sinh cua ban: ");
	gets(ngaySinh);
	printf("Ngay sinh cua ban la: ");
	puts(ngaySinh);
	return 0;
}
