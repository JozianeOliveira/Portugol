// 1 litro de tinta pinta 2m²

programa
{
	
	funcao inicio()
	{
	real largura
	real altura
	real area 
	real tinta
	
		escreva("Largura da parede: ")
		leia(largura)
		escreva("Altura da parede: ")
		leia(altura)

		area = largura * altura
		escreva("Uma parede ", largura ," x ", altura ," tem uma área de ", area ,"m². \n")
		
		tinta = area / 2
		escreva("Precisaremos de ", tinta ," latas de tinta.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */