programa
{
	/*
	Programa recebe um número real qualquer, caso o usuário
	digite um número positivo, o programa calculará o seu inverso(1/n).
	Caso o usuário digite um número negativo, o programa calculará o seu 
	oposto ou seu valor absoluto.
	*/
	
	funcao inicio()
	{
	real num
	
		escreva("Digite um número: ")
		leia(num)

		se (num > 0) {
			escreva("\nO inverso de " + num + " é igual a " + (1 / num) + ".\n")
		} senao {
			escreva("\nO oposto ou valor absoluto de " + num + " é igual a " + (num * (-1)) + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */