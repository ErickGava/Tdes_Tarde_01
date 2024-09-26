#include <stdio.h>
#include <stdlib.h>

int calcular_digito(int *cpf, int tamanho) {
    int soma = 0;
    for (int i = 0; i < tamanho; i++) {
        soma += cpf[i] * (tamanho + 1 - i);
    }
    int digito = 11 - (soma % 11);
    return (digito >= 10) ? 0 : digito;
}

void calcular_cpf(int cpf[11]) {
    for (int i = 0; i < 9; i++) {
        printf("Digite o %d digito do CPF: ", i + 1);
        scanf("%1d", &cpf[i]);
    }
    cpf[9] = calcular_digito(cpf, 9); 
    cpf[10] = calcular_digito(cpf, 10); 
}

void imprimir_cpf(int cpf[11]) {
    printf("CPF: ");
    for (int i = 0; i < 11; i++) {
        printf("%d", cpf[i]);
        if (i == 2 || i == 5) {
            printf(".");
        } else if (i == 8) {
            printf("-");
        }
    }
    printf("\n");
}

int main() {
    int cpf[11];

    calcular_cpf(cpf);
    imprimir_cpf(cpf);

    return 0;
}
