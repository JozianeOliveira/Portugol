programa
{
	/*
	Programa que recebe o ano em que o usuário nasceu,
	calcula a idade. Caso tenha menos de 18 anos, diz que não 
	é necessário o alistamento militar ainda, se for maior que 18, 
	diz que ele já deve ter se alistado.
	*/
	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
	inteiro ano, idade 
	
		escreva("Em que ano você nasceu? ")
		leia(ano)

		idade = cal.ano_atual() - ano

		escreva("\nSua idade atual é de " + idade + " anos.\n")
		
		se (idade >= 18) {
			escreva("\nEspero que você já tenha se alistado.\n") 
		} senao {
			escreva("\nVocê ainda não completou 18 anos. Não pode se alistar.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */