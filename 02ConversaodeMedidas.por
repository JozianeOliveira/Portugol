programa
{

	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real distancia
	
		escreva("Distância em metros: ")
		leia(distancia)

		escreva("-----Convertendo----- \n")
		escreva(m.arredondar(distancia / 1000, 4), " km \n")
		escreva(m.arredondar(distancia / 100, 4), " hm \n")
		escreva(m.arredondar(distancia / 10, 4), " dam \n")
		escreva(m.arredondar(distancia * 10, 4),  " dm \n")
		escreva(m.arredondar(distancia * 100, 4), " cm \n")
		escreva(m.arredondar(distancia * 1000, 4), " mm \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */