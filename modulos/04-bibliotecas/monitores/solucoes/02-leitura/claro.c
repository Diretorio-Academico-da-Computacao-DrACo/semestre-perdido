#include <stdio.h>

double media(double nota1, double nota2) {
    return (nota1 + nota2) / 2.0;
}

int main(void) {
    printf("%.2f\n", media(7, 9));
    printf("%.2f\n", media(0, 10));
    printf("%.2f\n", media(7.5, 8));
    return 0;
}
