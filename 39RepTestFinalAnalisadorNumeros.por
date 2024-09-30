programa
{
	/*
	Programa "Analisador de números": permite ao usuário inserir uma sequência de números, utilizando uma estrutura de repetição 
com teste no final (faca/enquanto). Para cada número digitado, ele contabiliza quantos são pares e ímpares, 
e determina o menor número ímpar inserido. O programa continua solicitando valores até que o usuário decida parar.
No final, exibe o total de números digitados, a quantidade de números pares e o menor número ímpar.
	*/
	
	funcao inicio()
	{
	inteiro cont = 1, num, par = 0, impar = 0, menori = 0
	caracter resp
	
		faca {
			escreva("\nDigite o " + cont + "º valor: ")
			leia(num)

			cont ++

			se (num % 2 == 0) {
				par ++
			} senao {
				impar ++
				se(impar == 1) {
					menori = num
				} senao {
					se(num < menori) {
						menori = num
					}
				}
			}

			escreva("\n------------------------\n")
			escreva("Quer continuar? [s/n] ")
			leia(resp)
			escreva("------------------------\n")
		} enquanto (resp == 's' ou resp == 'S')

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("\nAo todo você digitou " + (cont - 1) + " valores.")
		escreva("\nVocê digitou " + par + " valores pares.")
		escreva("\nO valor " + menori + " foi o menor número ímpar digitado.\n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */