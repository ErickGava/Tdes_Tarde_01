programa
{ 
	
	funcao inicio()
	{
		cadeia nomeFuncionario
		real valorHora, salario
		inteiro horasTrabalhadas 
 //Erick
          escreva("informe seu nome: ")
          leia(nomeFuncionario)
		escreva("digite o valor do salario por hora: ")
		leia(valorHora)
		escreva("digite suas horas trablhadas: ")
		leia(horasTrabalhadas)

		salario = valorHora * horasTrabalhadas

		 escreva("o salario de ",nomeFuncionario, "eh de:", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */