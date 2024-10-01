programa
{
	/*
	Programa "Sequência de Fibonacci":
	*/

	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num, a = 0, b = 1, c, i
	
		escreva("Quantos elementos você quer exibir? ")
		leia(num)

		 escreva(a, " ")
		 u.aguarde(400)
		escreva(b, " ")
		 u.aguarde(400)

		para (i = 3; i <= num; i ++) {
			c = a + b
			a = b
			b = c

			escreva(c, " ")
			u.aguarde(400)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */