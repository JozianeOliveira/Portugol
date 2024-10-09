programa
{
	/*
	Programa "Sequência de Fibonacci": gera a sequência de Fibonacci até o número de termos especificado pelo usuário. 
	A função `fibonacci` calcula os termos da sequência utilizando dois números anteriores, `p1` e `p2`, e os soma para obter o próximo termo. 
	A cada iteração, o próximo termo é adicionado a uma string, que é concatenada com " -> " entre os termos. 
	Após calcular todos os termos, a função retorna a string formatada com a sequência completa, incluindo "FIM" no final.
	A função `inicio` solicita o número de termos ao usuário e exibe a sequência gerada pela função `fibonacci`.
	*/
	
	funcao cadeia fibonacci(inteiro n) {
		cadeia fib = "0 -> 1 -> "
		inteiro p1, p2, p3
		p1 = 0
		p2 = 1

		para (inteiro cont = 3; cont <= n; cont ++) {
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2 = p3
		}
		retorne fib + "FIM \n"
	}
	
		funcao inicio()
		{
		inteiro tot = 0
		escreva("Digite a quantidade de termos: ")
		leia(tot)
		escreva("Sequência de Fibonacci: " + fibonacci(tot))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */