programa
{
	/*
	Programa para ler o preço de um produto e aplicar
	5% de desconto ao valor digitado
	*/

	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real preco, desconto, valorfinal
	
		escreva("Qual é o preço do produto? R$")
		leia(preco)
		
		desconto = preco * 5 / 100
		valorfinal = preco - desconto
		
		escreva("Com 5% de desconto, o produto sai por R$"+ (m.arredondar(valorfinal, 2) + "\n"))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */