programa
{
	/*
	Programa para fila de banco recebe o ano em que o usuário nasceu,
	calcula a idade, caso seja acima de 65 anos, orienta a pessoa a dirigir-se
	à fila preferencial. 
	*/
	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
	inteiro ano, idade
	
		escreva("Em que ano você nasceu? ")
		leia(ano)
		
		idade = cal.ano_atual() - ano

		escreva("\nVocê tem " + idade + " anos de idade, certo? Seja bem-vindo ao Banco Paratodos!\n")

		se (idade >= 65) {
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */