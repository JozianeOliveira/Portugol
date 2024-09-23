programa
{
	/*
	Programa lê o valor total das compras, caso esse valor
	seja acima de R$500,00, a pessoa receberá um desconto de 10%.
	*/
	
	funcao inicio()
	{
	real total, desconto
	
		escreva("Qual foi o valor total das suas compras? R$")
		leia(total)

		desconto = total * 10 / 100

		escreva("\nVocê comprou " + total + " em nossa loja. Obrigado! \n")

		se(total > 500) {
			escreva("\n------------ATENÇÂO------------\n")
			escreva("Por fazer mais de R$500.00 em compras, você vai receber R$" + desconto + " de desconto. \n")
			escreva("O valor a ser pago é de R$" + (total - desconto) + "! Volte sempre!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */