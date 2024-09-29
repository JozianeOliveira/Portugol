programa
{
	/*
	Programa "Analisando números": usuário escolhe quantos números serão sorteados, dos números sorteados, mostra quantos são maiores que 5 e
	quantos são divisíveis por 3. Utiliza 
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro qtdde, sorteio, cont = 1
	
		escreva("Indique quantos números serão sorteados: ")
		leia(qtdde)
		escreva("Sorteando " + qtdde + " números: \n")
		
		 enquanto (cont <= qtdde) {		 	
			sorteio= u.sorteia(0, 100)
		 	escreva(sorteio + " . . ")
		 	cont ++
		 }

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */