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
	real num, resp
	
		escreva("Digite um número: ")
		leia(num)

		se (num > 0) {
			resp = 1/num
			escreva("\nO inverso de " + num + " é igual a " + resp + ".\n")
		} senao {
			resp = num * (-1)
			escreva("\nO oposto ou valor absoluto de " + num + " é igual a " + resp + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */