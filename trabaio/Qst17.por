programa
{
	funcao real bonus(real salario, inteiro mes){
 //Erick
		real total = 0.0

		se (mes >= 1 e mes <= 5){
			total = salario + (salario * 0.3)
		}
		senao se (mes >= 6 e mes <= 11){
			total = salario + (salario * 0.4)
		}
		senao{
			total = salario + (salario * 0.6)
		}
		
		retorne total
	}
	
	funcao inicio()
	{
		real salario
		inteiro mes
		
		escreva("Salário do trabalhador: ")
		leia(salario)
		escreva("Mês trabalhado: ")
		leia(mes)
		escreva("\nSalário: ", bonus(salario, mes))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */