programa
{
	/*
	Programa "Tabuada": solicita ao usuário um número e exibe a tabuada desse número de 1 a 10. 
	Para cada multiplicação, o resultado é mostrado de forma sequencial. 
	O programa utiliza um laço de repetição (para) para percorrer os multiplicadores de 1 a 10 e calcular o produto em cada iteração. 
	A função 'aguarde()' da biblioteca 'Util' é usada para criar um pequeno intervalo de 300 milissegundos entre a exibição de cada linha da tabuada,
	tornando a execução mais gradual.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num, c
	
		escreva("Número = ")
		leia(num)

		para (c = 1; c <= 10; c++) {
			escreva("\n" + num + " x " + c + " = " + (num * c))
			u.aguarde(300)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */