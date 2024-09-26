#include <stdio.h>
#include "somar.c"
#include "subtrair.c"
#include "multiplicar.c"
#include "dividir.c"

int menu() {
    int opcao;
    do {
        printf("\nEscolha uma opcao\n");
        printf("1 - Soma\n2 - Subtracao\n3 - Divisao\n4 - Multiplicacao\n0 - Sair\n");
        scanf("%d", &opcao);

        switch (opcao) {
            case 1:
                
                somar();
                break;
            case 2:
                
                subtrair();
                break;
            case 3:
                
                dividir();
                break;
            case 4:
                
                multiplicar();
                break;
            case 0:
                printf("Saindo da calculadora\n");
                break;
            default:
                printf("Opcao invalida!!!\ninforme uma opcao valida\n");
        }
    } while (opcao != 0);

    return 1;
}