programa
{
	/*
	Programa que leia a cidade onde o usuário mora.
	Mostre o nome da cidade em letras maiúsculas,
	qual é a priemira letra e o número de letras.
	*/
	
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		
	cadeia cidade, maiusc
	
		escreva("Em que cidade você mora? ")
		leia(cidade)

		maiusc = txt.caixa_alta(cidade)
		
		escreva("\n----------ANALISANDO----------\n")
		escreva("Você mora na cidade " + maiusc)
		escreva("\nA primeira letra é " + (txt.obter_caracter(maiusc, 0)))
		escreva("\nE contém " + (txt.numero_caracteres(cidade)) + " caracteres")
		escreva("\n------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */