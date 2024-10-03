programa
{
	/*
	Programa "Fibonacci no vetor": gera os primeiros 15 números da sequência de Fibonacci e os armazena em um vetor. 
	A sequência começa com os valores 0 e 1, e cada elemento subsequente é a soma dos dois elementos anteriores. 
	O programa utiliza dois laços de repetição `para`: o primeiro para calcular os valores da sequência e armazená-los no vetor, 
	e o segundo para exibir os valores na tela. A função `u.numero_elementos` é usada para determinar o tamanho do vetor.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro fib[15], pos
	
		escreva("Os primeiros 15 elementos da sequência de Fibonacci são: \n")

		fib [0] = 0
		fib [1] = 1	
			
		para (pos = 2; pos < u.numero_elementos(fib); pos ++) {					
			fib[pos] = fib[pos - 1] + fib[pos - 2]	
		}

		para (pos = 0; pos < u.numero_elementos(fib); pos ++) {
			escreva("["+ fib[pos]+ "] ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 13, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */