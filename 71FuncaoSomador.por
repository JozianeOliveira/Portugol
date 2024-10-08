programa
{
	/*
	Programa Função "Somador": solicita dois números inteiros ao usuário, calcula a soma deles usando a função 'somador' e exibe o resultado.
	Utiliza a função 'leia' para entrada de dados, 'escreva' para saída, e organiza o código com uma função personalizada para somar os valores.
	*/
	
	funcao inteiro somador(inteiro num1, inteiro num2) {
		retorne num1 + num2
	}
	
	funcao inicio()
	{
		inteiro n1, n2, s
		
		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		escreva("\nA soma dos dois valores é " + somador(n1, n2) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */