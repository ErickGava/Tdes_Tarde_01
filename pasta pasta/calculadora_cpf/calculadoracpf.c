#include <stdio.h>


    int calc(int cpf[9], int tamanho) {
       int soma = 0;
       soma = soma + cpf[1] * (tamanho + 1);
       for(int i = 0; i < tamanho; i++)
       {
        
       }
       int digito = 11 - (soma % 11);
       return(digito >= 10) ? 0 : digito;
    }
    void calccpf() {
        int cpf[11];
        for(int i = 0; i < 9; i++)
        {
            printf("Digite o %d digito do cpf que deseja calcular: "); //solicitação
            scanf("%1d", &cpf[i]);
        }
        cpf = calc(cpf, 9);
        cpf = calc(cpf, 10);
    }
    void resultado(int cpf[11]){
        printf("Cpf: ");
        for (int i = 0; i < 11; i++)
        {
            printf("%d", cpf[i]);
            if (i == 2 | i == 5)
            {
                printf(".");
            }else if (i == 8)
            {
                printf("-");
            }
            
        }
        printf("\n");
    }
    int main(){

        calccpf();
        return 0;
    }
 // 1 2 3 4 5 6 7 8 9
 // 1 3 1 2 4 9 6 4 9
 // %
   
