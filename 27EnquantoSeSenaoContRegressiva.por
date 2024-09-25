programa
{
	/*
	Programa "Contagem Regressiva": recebe o valor em que se
	dará o início da contagem e valor indicando a marcação de múltiplos desse valor.
	Fará a contagem regressiva utilizando a Repetição Enquanto. Para a 
	marcação dos múltiplos, utilizará se, senao.
	*/

	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro ini, multiplo, num
	
		escreva("\nSua contagem regressiva vai começar em: ")
		leia(ini)
		escreva("Marcar os múltiplos de: ")
		leia(multiplo)

		num = ini
		enquanto (num >= 0) {
			se (num % multiplo == 0) {
				escreva("[" + num + "] - ")
			} senao {
				escreva(num + " - ")
			}
			u.aguarde(500)
			num --
		}

		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */