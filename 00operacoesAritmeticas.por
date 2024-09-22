programa
{
	inclua biblioteca Tipos 
	funcao inicio () 
	{ 
		inteiro n1
		inteiro n2
		
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		
		escreva("-------RESULTADOS-------\n")
		escreva("SOMA = ", n1 + n2, "\n")
		escreva("DIFERENÇA = ", n1 - n2, "\n")
		escreva("DIVISÃO INTEIRA = ", n1 / n2, "\n")
		escreva("DIVISÃO REAL = ", Tipos.inteiro_para_real(n1) / n2, "\n")
		escreva("RESTO DA DIVISÃO = ", n1 %  n2, "\n")
		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */