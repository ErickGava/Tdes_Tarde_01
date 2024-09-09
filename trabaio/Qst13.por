programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro n, i
		real N[10], media, soma = 0.0
 //Erick
		escreva("Quantos elementos vai ter o vetor? ")
		leia(n)

		para (i = 0; i < n; i++){
			escreva("Digite um número: ")
			leia(N[i])
			soma = soma + N[i]
		}
		media = soma / n
		escreva("\nMEDIA DOS VALORES = ", m.arredondar(media, 3))
		escreva("\n")
		escreva("\nELEMENTOS ABAIXO DA MEDIA: ")

		para (i = 0; i < n; i++){
			se (N[i] < media){
				escreva("\n",m.arredondar(N[i], 1))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */