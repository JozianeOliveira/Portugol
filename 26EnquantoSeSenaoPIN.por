programa
{
	/*
	Programa "PIN": recebe o valor final da contagem, a 
	execução do resultado se dará por Repetição Enquanto.
	O resultado será baseado na brincadeira PIN, onde no lugar
	dos múltiplos de 4, será mostrada a palavra PIN, para essa
	exceção será usada a Condição composta se, senao. 
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{

	inteiro final, num
	
		escreva("Quer contar até quanto: ")
		leia(final)

		num = 1
		enquanto (num <= final) {
			se (num % 4 == 0) {
				escreva("PIN \n")
			} senao {
				escreva(num + " - ")
			}
			u.aguarde(500)
			num ++
		}

		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */