#include <stdio.h>

double media(double nota1, double nota2) {
    return (nota1 + nota2) / 2.0;
}

int main(void) {
    printf("%.2f\n", media(7.0, 9.0));
    return 0;
}
