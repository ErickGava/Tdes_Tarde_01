programa
{
	
	funcao inicio()
	{
		inteiro n, A[10], i
		 //Erick
		escreva("Quantos números você vai digitar: ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite um número: ")
			leia(A[i])
		}
		escreva("\nNúmeros negativos:\n ")

		para (i = 0; i < n; i++){
			se (A[i] < 0){
				escreva("\n", A[i])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */