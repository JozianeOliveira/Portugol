programa
{
	/*
	Programa recebe a distância de uma viagem, caso ela seja menor que 200km, será cobrado R$0.50/km.
	Caso seja maior, será cobrado R$0.35/km.
	*/
	
	funcao inicio()
	{
	real distancia
	
		escreva("Informe a distância total da viagem, em Km: ")
		leia(distancia)

		se (distancia < 200) {
			escreva("\nUma viagem de " + distancia + "Km vai custar R$0.5/Km. Valor total: R$" + (0.5 * distancia) + ".\n") 
		} senao {
			escreva("\nUma viagem de " + distancia + "Km vai custar R$0.35/Km. Valor total: R$" + (0.35 * distancia) + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */