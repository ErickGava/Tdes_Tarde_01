programa
{
	
	funcao inicio()
	{
		inteiro quant_alco = 0 , quant_gaso = 0, quant_die = 0, opcao
 //Erick
		escreva("Por favor nos ajude na nossa pesquisa de satisfação :D")
		escreva("\n")
		escreva("1 - Álcool\n2 - Gasolina\n3 - Diesel\n4 - Fim")
		escreva("\n")
		escreva("Digite qual o seu preferido: ")
		leia(opcao)

		se (opcao == 1){
			quant_alco = quant_alco + 1
		}
		senao se (opcao == 2){
			quant_gaso = quant_gaso + 1
		}
		senao se (opcao == 3){
			quant_die = quant_die + 1
		}
		
		enquanto (opcao < 1 ou opcao > 4){
			escreva("Número inválido, favor digitar um número de 1 á 4: ")
			leia(opcao)
		}
		enquanto (opcao != 4){
			escreva("Digite o seu preferido: ")
			leia(opcao)
			escolha (opcao){
				caso 1:
				quant_alco = quant_alco + 1
				pare
				caso 2:
				quant_gaso = quant_gaso + 1
				pare
				caso 3:
				quant_die = quant_die + 1
				pare
			}
		}
		escreva("\nMUITO OBRIGADO")
		escreva("\nVotos Álcool: ", quant_alco)
		escreva("\nVotos Gasolina: ", quant_gaso)
		escreva("\nVotos Diesel: ", quant_die)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */