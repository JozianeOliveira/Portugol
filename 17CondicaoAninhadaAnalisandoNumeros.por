programa
{
	/*
	Programa recebe um número, através de posição aninhada,
	examina se o número é positivo, negativo ou nulo.
	*/
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)
		
		se (num > 0) {
			escreva("Você digitou um número positivo")
		} senao se (num < 0) {
			escreva("Você digitou um número negativo")
		} senao {
			escreva("Você digitou um número nulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */