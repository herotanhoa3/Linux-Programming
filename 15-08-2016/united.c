#include <stdio.h>
int main(){
    char kiemTra;
    printf("Hom nay co phai buoi chieu hay khong? \n");
    scanf("%c",&kiemTra);
    if(kiemTra=='y'){
            printf("Chao buoi chieu");
    }
    else{
            printf("Khong phai buoi chieu");
    }
}
