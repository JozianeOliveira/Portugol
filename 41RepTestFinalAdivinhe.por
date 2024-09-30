programa
{
	/*
	Programa "Jogo de adivinhar": sorteia um número aleatório entre 1 e 10, e o usuário tem até três chances para adivinhar qual é o número. 
	Após cada tentativa, o programa fornece dicas se o número é maior ou menor, caso o usuário não tenha acertado. 
	Se o jogador acertar, o jogo exibe o número de tentativas usadas. 
	Se não acertar em três tentativas, o jogo termina informando que as chances acabaram e revela o número sorteado.
	Utiliza estruturas de repetição (faca/enquanto) para controlar o número de tentativas e a interação com o usuário, 
	além de condicionais (se/senao) para verificar se o número foi acertado ou para fornecer dicas.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro cont = 1, num, sorteio
	
		escreva("\nVou pensar em um número entre 1 e 10")
		escreva("\nVocê tem três chances para tentar adivinhar")
		escreva("\n--------------------------------------------")
		sorteio = u.sorteia(1, 10)

		faca {
			escreva("\nChance de nº " + cont + "/3. Em que número pensei? ")
			leia(num)
			 se (num == sorteio) {
			 	escreva("\nAcertou em " + cont + " tentativas!\n")
			 	pare
			 }
			 se (cont <=2 ) {
			 	se (num > sorteio) {
			 		escreva("\nAinda não foi dessa vez... Mas você tem outra chance.\nChute um valor menor.\n")
			 	}
			 	se (num < sorteio) {
			 		escreva("\nAinda não foi dessa vez... Mas você tem outra chance.\nChute um valor maior.\n")
				}
			 }

			cont ++
		} enquanto (cont <= 3)

		se (num != sorteio) {
			escreva("\nAinda não foi dessa vez... Suas chances acabaram! O número era " + sorteio + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 15, 9, 4}-{num, 15, 19, 3}-{sorteio, 15, 24, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */