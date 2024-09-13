#include <stdio.h>
 //Fatorial por loop
    int fatorial (int n){
        int res = 1;

        for(int i = n; i > 1; i--)
        {
            res *= i;
        }
  return res;
    }
  int main(){
    int numero;

    printf("Digite um numero: ");
    scanf("%d", &numero);
    printf("%d", fatorial(numero));
  }