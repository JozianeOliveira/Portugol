programa
{
	/*
	Programa para cálculo da quantidade de dias
	de vida um fumante já perdeu.
	A base do cálculo vem de uma pesquise que diz
	que cada cigarro consumido reduz o tempo de vida
	do fumante em 10 minutos.
	*/
	
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		
	inteiro anos , quantdia, quanttotal
	real reduzvida

		escreva("Cada cigarro reduz 10 minutos de vida! \n")
		escreva("\n------------------------------ \n")
		
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(quantdia)
		escreva("\n------------------------------ \n")

		// 1 dia = 24 horas
		// 1 hora = 60 minutos
		// 1 dia = (24 * 60) 1440 minutos
		//Cada cigarro reduz 10 minutos de vida.

		quanttotal = anos * 365 * quantdia
		reduzvida = t.inteiro_para_real(quanttotal) * 10 / 1440

		
		escreva("\nAo todo, até agora você já fumou " + quanttotal + " cigarros! \n")		
		escreva("Estima-se que você já perdeu ", m.arredondar(reduzvida, 2) ," dias de vida! \n")
		escreva("\n------------------------------ \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */