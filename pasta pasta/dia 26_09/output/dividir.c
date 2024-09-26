#include <stdio.h>

void dividir() {
    int num1, num2;
    printf("Informe o primeiro numero: ");
    scanf("%d", &num1);
    printf("Informe o segundo numero: ");
    scanf("%d", &num2);

    while (num2 == 0) {
        printf("Divisao por zero é invalida!!\ninforme um outro numero: ");
        scanf("%d", &num2);
    }
    printf("O resultado da divisao eh: %.2f\n", (float)num1 / num2);
}