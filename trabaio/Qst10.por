programa
{
	
	funcao inicio()
	{
		inteiro n, i
		real nota1, nota2, nota3, media
 //Erick
		escreva("Quantos casos você gostaria de analisar: ")
		leia(n)

		para (i = 1; i <= n; i++){
			escreva("\nPrimeira nota: ")
			leia(nota1)
			escreva("Segunda nota: ")
			leia(nota2)
			escreva("Terceira nota: ")
			leia(nota3)
			escreva("\n")
			media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
			escreva("A média ponderada das notas é: ", media)
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */