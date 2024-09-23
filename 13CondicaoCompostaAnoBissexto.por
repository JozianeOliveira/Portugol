programa
{
	/*
	Programa recebe um ano qualquer, verifica se esse ano é bissexto,
	seguindo as seguintes regras: divisível por 4, não divisível por 100
	e divisível por 400.
	*/

	
	funcao inicio()
	{
	inteiro ano
	
		escreva("Digite um ano qualquer: ")
		leia(ano)

		se (((ano % 4 == 0) e (ano % 100 != 0)) ou (ano % 400 == 0)) {
			escreva("\nO ano " + ano + " é BISSEXTO!\n")
		} senao {
			escreva("\nO ano " + ano + " não é BISSEXTO!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */