programa
{
	/*
	Programa "Analisando números": usuário escolhe quantos números serão sorteados, dos números sorteados, mostra quantos são maiores que 5 e
	quantos são divisíveis por 3. Utiliza contagem, laços de repetição e condicionais
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro qtdde, sorteio, cont = 1, maior = 0, divisivel = 0
	
		escreva("Indique quantos números serão sorteados: ")
		leia(qtdde)
		escreva("Sorteando " + qtdde + " números: \n")
		
		 enquanto (cont <= qtdde) {		 	
			sorteio= u.sorteia(0, 100)
		 	escreva(sorteio + " . . ")
		 	
		 	se (sorteio >= 5) {
		 		maior ++
		 	}
		 	se(sorteio % 3 == 0) {
		 		divisivel ++
		 	}
		 	
		 	cont ++
		 }

		 escreva("\n\n--------------------------------------------\n")
		 escreva(maior + " são maiores que cinco\n")
		 escreva(divisivel + " são divisíveis por três\n")
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */