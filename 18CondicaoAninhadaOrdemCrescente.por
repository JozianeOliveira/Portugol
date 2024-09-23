programa
{
	/*
	Programa recebe dois números e os organiza em ordem 
	crescente.
	*/
	
	funcao inicio()
	{
	inteiro n1, n2
	
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		se (n1 < n2) {
			escreva("Os números digitados em ordem crescente são " + n1 + " e " + n2)
		} senao se (n1 > n2) {
			escreva("Os números digitados em ordem crescente são " + n2 + " e " + n1)
		} senao {
			escreva("Não tem como colocar os valores em ordem. Eles são iguais.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */