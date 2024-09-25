programa
{
	/*
	Programa recebe ano em que usuário nasceu, calcula a idade, se já 
	completou 18 anos, se está completando ou se já passou para analisar
	se deve ou não alistar-se, através de Condições Aninhadas.
	*/
	
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
	inteiro ano, idade, anoatual, alista
	
		escreva("Digite o ano que você nasceu: ")
		leia(ano)

		anoatual = cal.ano_atual()
		idade = cal.ano_atual() - ano
		alista = ano + 18

		se (idade == 18) {
			escreva("\nVocê completa " + idade + " anos nesse ano de " + anoatual + ". Aliste-se!\n")
		} senao se (idade < 18) {
			escreva("\nVocê ainda não completou 18 anos.\nVai acontecer em " + alista + ".\nAinda faltam " + (alista - anoatual) + " ano(s).\n")
		} senao se (idade > 18) {
			escreva("\nVocê já deveria ter se alistado em " + alista + ".\nCaso não tenha se alistado, você está atrasado " + (anoatual - alista) + " anos.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */