programa
{
	/*
	Programa "Sortear Números e Somar": usuário insere quantidade
	de valores a serem sorteados, ocorre o sorteio através da biblioteca
	Util, componente sorteia, no final entrega a soma dos valores sorteados.
	Utiliza a repetição Enquanto.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num, qtdade, sorteado, soma
	
		escreva("\nQuantos números (1 a 100) você quer que sejam sorteados: ")
		leia(qtdade)
		escreva("\n------------------------------------------------------------")

		num = 1
		soma = 0
		enquanto (num <= qtdade) {
			// sortear número
			escreva("\n\t\tO " + num + "º valor sorteado foi: ")
			sorteado = u.sorteia(1, 100)	
			escreva(sorteado)

			// somar número sorteado ao total 
			soma += sorteado
			
			num ++
		}

		escreva("\n------------------------------------------------------------\n")
		escreva("\nSomando todos os valores sorteados, temos " + soma + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */