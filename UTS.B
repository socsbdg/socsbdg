#include <stdio.h>

int main(){

    float input;
    float banyakData = 0, jumlah = 0;
    while(scanf("%f", &input)){
        if (input == 0){ 
            break;
        }
        jumlah += input;
        banyakData++;
        }
    float rata2 = jumlah/banyakData; 
    if (banyakData == 0 && jumlah == 0)
        printf("Error\n");
    else
        printf("%.2f\n", rata2);

    return 0;
}
