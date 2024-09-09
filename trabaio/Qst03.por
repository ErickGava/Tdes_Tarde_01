programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro dist
		real consumo, media
 //Erick
		escreva("Digite qual a distância percorrida pelo carro: ")
		leia(dist)
		escreva("Digite quanto combustível foi utilizado: ")
		leia(consumo)

		media = dist / consumo

		escreva("O consumo médio do carro é: ", m.arredondar(media, 3), " KM/L")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */