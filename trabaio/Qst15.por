programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0, N[10][10], i, j
 //Erick
		escreva("Digite o tamanho da matriz: ")
		leia(n)

		para (i = 0; i < n; i++){
			para (j = 0; j < n; j++){
				escreva("Digite o número de [", i, ",", j, "]: ")
				leia(N[i][j])
			}
		}
		para (i = 0; i < n; i++){
			para (j = i+1; j < n; j++){
				soma = soma + N[i][j]
			}
		}
		escreva("A soma dos elementos acima da diagonal principal da matriz é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */