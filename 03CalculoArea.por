// 1 litro de tinta pinta 2m²
programa
{
	/*
	Programa para ler a largura e altura de uma parede
	retangular. Após, calcular a área da parede, além da
	quantidade de tinta necessária para pintá-la, 
	sabendo que cada litro de tinta pinta 2 metros quadrados de parede.
	*/
	
	funcao inicio()
	{
	real largura, altura, area, tinta
	
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)

		area = largura * altura
		tinta = area / 2
		
		escreva("\n------------------------------")
		escreva("\nUma parede ", largura ," x ", altura ," tem uma área de ", area ,"m².")
		escreva("\nPrecisaremos de ", tinta ," latas de tinta.")
		escreva("\n------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */