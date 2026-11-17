#include <stdio.h>

double f(double a,double b){return(a+b)/2.0;}

int main(void) {
    printf("%.2f\n", f(7, 9));
    printf("%.2f\n", f(0, 10));
    printf("%.2f\n", f(7.5, 8));
    return 0;
}
