programa
{
	/*
	Programa "Calculadora": recebe dois valores, oferece opções cálculos, calcula, devolve os resultados. 
	Utiliza Repetição com flag para interromper sair da exceção.
	*/

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro opcao = 0, num1, num2, resp
	real div
	
		escreva("Operando 1: ")
		leia(num1)
		escreva("Operando 2: ")
		leia(num2)

		enquanto (opcao != 5) {
			escreva("\n====== ESCOLHA UMA OPERAÇÃO ======")
			escreva("\n[ 1 ] Adição")
			escreva("\n[ 2 ] Subtração")
			escreva("\n[ 3 ] Multiplicação")
			escreva("\n[ 4 ] Entrar com novos dados")
			escreva("\n[ 5 ] Sair")
			escreva("\n>>>>>> Sua opção: ")
			leia(opcao)			
						
			escolha (opcao) {
				caso 1:
					resp = num1 + num2
					escreva("\n------------------------------")
					escreva("\nCalculando " + num1 + " + " + num2 + " = " + resp)
					escreva("\n------------------------------\n")
					pare 
				caso 2: 
					resp = num1 - num2
					escreva("\n------------------------------")
					escreva("\nCalculando " + num1 + " - " + num2 + " = " + resp)
					escreva("\n------------------------------\n")
					pare
				caso 3:
					resp = num1 * num2
					escreva("\n------------------------------")
					escreva("\nCalculando " + num1 + " * " + num2 + " = " + resp)
					escreva("\n------------------------------\n")
					pare
				caso 4:
					escreva("Operando 1: ")
					leia(num1)
					escreva("Operando 2: ")
					leia(num2)
					pare
				caso 5:
					escreva("\n======== SAINDO =========\n")
					pare
				caso contrario:
					escreva("\n======== OPÇÃO INVÁLIDA =========\n")
					pare
			}
			escreva("\n======== VOLTE SEMPRE =========\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */