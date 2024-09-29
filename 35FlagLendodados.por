programa
{
	/*
	Programa "Lendo dados": vai recebendo valores até que '9999' seja digitado. Devolve a quantidade de valores válidos, a soma, a média e o maior valor.
	*/

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro num = 0, cont = 0, soma = 0, maior = 0
	real media = 0
	
	enquanto (num != 9999) {
		escreva("--------------------\n")
		escreva(cont + "º valor [9999 faz parar]")
		escreva("\n--------------------\n")
		escreva("Número: ")
		leia(num)
		se (num != 9999){
			cont ++
			soma += num
			media = t.inteiro_para_real(soma) / t.inteiro_para_real(cont)

			se (num == 1) {
				maior = num
			} senao {
				se (num > maior) {
					maior = num
				}
			}
		}
	}
	escreva("\n========== FLAG DIGITADO ============")
	escreva("\nAo todo você digitou " + cont + " valores")
	escreva("\nA soma entre eles foi " + soma)
	escreva("\nE a média foi " + media)
	escreva("\nO maior valor digitado foi " + maior + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */