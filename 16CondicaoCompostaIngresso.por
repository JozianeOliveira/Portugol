programa
{
	/*
	Programa que lê a hora atual e o valor que a pessoa tem em dinheiro. 
	Caso esteja no horário do filme e tenha o dinheiro, permite a compra do ingresso.
	Caso uma das condições não seja satisfeita, não permite a compra do ingresso. 
	*/
	
	inclua biblioteca Calendario --> cal
	
	funcao inicio()
	{
		real dinheiro
		inteiro hora_atual
		
		escreva("\n======== HORA DO FILME ========\n")
		escreva("HORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20")
		escreva("\n-----------------------------------------------\n")

		escreva("Quanto dinheiro você tem? R$")
		leia(dinheiro)

		// Recupera a hora atual no formato de 24 horas
		hora_atual = cal.hora_atual(falso)

		se ((hora_atual == 13) e (dinheiro >= 20)) {
			escreva("Agora são " + hora_atual + "h. Você consegue comprar o ingresso! Bom filme!\n")
		} senao {
			escreva("Agora são " + hora_atual + "h. Infelizmente você não consegue comprar o ingresso!\n")
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */