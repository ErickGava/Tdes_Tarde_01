programa
{
	
	funcao inicio()
	{
		real valorTotal = 0.0, adicional = 0.0, minutos = 0.0
 //Erick
		escreva("Digite quantos minutos a pessoa passou no total: ")
		leia(minutos)
		
		se (minutos > 100){
			adicional = minutos - 100
		}

		valorTotal = 50 + (adicional * 2)

		escreva("O valor total a ser pago vai ser: ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */