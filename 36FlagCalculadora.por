programa
{
	/*
	Programa "Calculadora": recebe dois valores, oferece opções cálculos, calcula, devolve os resultados. 
	Utiliza Repetição com flag para interromper sair da exceção.
	*/

	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro opcao = 0, num1, num2, soma, sub, mult
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

			soma = num1 + num2
			sub = num1 - num2
			mult = num1 * num2
			
			se (opcao == 1) {
				escreva("\nCalculando " + num1 + " + " + num2 + " = " + soma + "\n")
			} senao se (opcao == 2) {
				escreva("\nCalculando " + num1 + " - " + num2 + " = " + sub + "\n")
			} senao se (opcao == 3) {
				escreva("\nCalculando " + num1 + " * " + num2 + " = " + mult + "\n")
			} senao se (opcao == 4) {
				escreva("\nOperando 1: ")
				leia(num1)
				escreva("Operando 2: ")
				leia(num2)
			} senao se (opcao == 5) {
				 escreva("\n====    SAINDO    ====")
				 escreva("\n==== VOLTE SEMPRE ====\n")
			}
			senao se (opcao > 5) {
				escreva("\nDigite uma opção válida\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */