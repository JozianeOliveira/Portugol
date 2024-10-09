programa
{
	/*
	Programa "Reajuste de preços": realiza o cálculo de reajustes de preços com base em uma porcentagem de aumento ou desconto. 
	A função `reajuste` recebe três parâmetros: o valor original, a porcentagem de reajuste e o tipo de ajuste (A para aumento e D para desconto). 
	Ela calcula o valor final aplicando o fator de ajuste (calculado como a porcentagem sobre o valor original) e, em seguida, 
	ajusta o valor conforme o tipo. Se o tipo for "A", o valor final é o valor original mais o fator; se o tipo for "D", 
	o valor final é o valor original menos o fator. A função `inicio` exibe o preço original e os resultados de aumento e desconto, 
	utilizando a função `reajuste` para calcular os valores.
	*/
	
	funcao real reajuste(real valor, inteiro porc, cadeia tipo) {
		real final = valor
		real fator = (valor * porc) / 100
		se (tipo == "A") {
			final = valor + fator
		} senao se (tipo == "D") {
			final = valor - fator
		}
		retorne final
	}
	
	funcao inicio()
	{
		escreva("\nPreço original: R$1000 ")
		escreva("\nAumento de 20%: R$" + reajuste(1000, 20, "A") + "\n")
		escreva("Desconto de 15%: R$" + reajuste(1000, 15, "D") + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */