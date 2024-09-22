//desconto fixo de 5%

programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real preco
	real desconto
	real valorfinal
	
		escreva("Qual é o preço do produto? \n")
		leia(preco)
		
		desconto = preco * 5/100
		valorfinal = preco - desconto
		escreva("Com 5% de desconto, o produto sai por R$", m.arredondar(valorfinal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */