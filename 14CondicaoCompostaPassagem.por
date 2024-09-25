programa
{
	/*
	Programa recebe a distância de uma viagem, caso ela seja menor que 200km, será cobrado R$0.50/km.
	Caso seja maior, será cobrado R$0.35/km.
	*/
	
	funcao inicio()
	{
	real distancia, fator, total
	
		escreva("Informe a distância total da viagem, em Km: ")
		leia(distancia)

		se (distancia <= 200) {
			fator = 0.5
		} senao {
			fator = 0.35
		}
		total = distancia * fator

		escreva("\nUma viagem de " + distancia + "Km vai custar R$" + fator + "/km.\n") 
		escreva("\nValor total: R$" + total + ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */