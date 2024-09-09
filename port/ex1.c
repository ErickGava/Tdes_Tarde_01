#include <stdio.h>
#include <string.h>
void limpar_entrada(){
    char c;
    while ((c=getchar()) != '\n' && c != EOF){}

 }
int main (){

 int idade;
 double salario, altura;
 char genero;
 char nome[50];

printf("Informe sua idade: ");
scanf("%d", &idade);
printf("Informe seu salario: ");
scanf("%lf", &salario);
fseek(stdin, 0, SEEK_END);
printf("Informe seu gereno: ");
scanf("%c", &genero);
fseek(stdin, 0, SEEK_END);
printf("Informe seu nome: ");
fgets(nome, 50, stdin);

printf("A funcionaria %s, sexo %c, ganha %.2lf e tem %d anos\n", nome, genero, salario, idade);

return 0;
}