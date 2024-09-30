programa
{
	/*
	Programa " Números Sorteados": 
	*/
	
	funcao inicio()
	{
	inteiro cont = 1, num
	caracter resp
	
		escreva("Vamos sortear vários números")
		escreva("\n-----------------------------\n")

		faca {
			escreva("\nO " + cont + "º valor foi ")
			leia(num)

			cont ++

			escreva("\n-----------------------------\n")
			escreva("Quer sortear mais um? [s/n] ")
			leia(resp)
			escreva("-----------------------------\n")
		} enquanto (resp == 's' ou resp == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */