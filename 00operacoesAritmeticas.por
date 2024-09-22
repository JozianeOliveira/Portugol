programa
{
	/*
	Programa para ler um número inteiro qualquer e mostrar as seguintes operações:
	- Soma                - Diferença
	- Produto             - Quociente inteiro
	- Quociente real      - Resto da divisão(Módulo)
	Autora: Joziane Oliveira 
	*/	
	
	inclua biblioteca Tipos 
	funcao inicio () 
	{ 
		//Declaração de variáveis
		inteiro n1, n2
		//Entrada de dados
		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		//Saída de resultados
		escreva("\n-------RESULTADOS-------")
		escreva("\nSOMA = "+ (n1 + n2))
		escreva("\nDIFERENÇA = "+ (n1 - n2))
		escreva("\nDIVISÃO INTEIRA = "+ (n1 / n2))
		escreva("\nDIVISÃO REAL = "+ (Tipos.inteiro_para_real(n1) / n2))
		escreva("\nRESTO DA DIVISÃO = "+ (n1 %  n2))
		escreva("\n------------------------\n\n")		 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */