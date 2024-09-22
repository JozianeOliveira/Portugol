programa
{
	/*
	Programa para ler uma distância em metros e convertê-la
	em todas as demais medidas de comprimento.
	*/

	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real distancia
	
		escreva("Distância em metros: ")
		leia(distancia)

		escreva("\n-----Convertendo-----\n")
		escreva(m.arredondar(distancia / 1000, 4) + " km \n")
		escreva(m.arredondar(distancia / 100, 4) + " hm \n")
		escreva(m.arredondar(distancia / 10, 4) + " dam \n")
		escreva(m.arredondar(distancia * 10, 4) +  " dm \n")
		escreva(m.arredondar(distancia * 100, 4) + " cm \n")
		escreva(m.arredondar(distancia * 1000, 4) + " mm \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */