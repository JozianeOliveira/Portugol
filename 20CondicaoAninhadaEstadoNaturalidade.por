programa
{
	/*
	Programa recebe o estado em que o usuário nasceu e
	fala a nomenclatura referente ao estado de nascimento.
	*/

	inclua biblioteca Texto --> t
	funcao inicio()
	{
	cadeia estado
	
		escreva("Em que estado você nasceu?\nSigla: ")
		leia(estado)

		estado = t.caixa_alta(estado)
		escreva("Nascendo no " + estado + " você é ")
		
		se (estado == "AC" ) escreva( " Acriano.\n")
		senao se (estado == "AL") escreva("Alagoano.\n")
		senao se (estado == "AP") escreva("Amapaense.\n")
		senao se (estado == "MG") escreva("Mineiro.\n")
		senao escreva("natural da sua cidade. Porém infelizmente seu estado ainda não foi listado aqui.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */