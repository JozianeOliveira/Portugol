programa
{
	/*
	Programa "Números validados": permite ao usuário inserir números inteiros entre 1 e 10, validando as entradas e acumulando a soma desses números. 
Utiliza as bibliotecas Texto e Tipos para manipulação de cadeias de texto e verificação de tipos. 
O usuário é questionado se deseja continuar inserindo números, e ao final, o programa exibe a quantidade de valores digitados e a soma total.
	*/
	
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro num, cont = 0, soma = 0
	cadeia teclado, resp = ""

		faca {
			escreva("-----------------------\n")
			escreva("       VALOR " + (cont + 1) + "\n")
			escreva("-----------------------\n")
		
			enquanto (verdadeiro) {
				escreva("Digite um número (entre 1 e 10): ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					num = t.cadeia_para_inteiro(teclado, 10)
					se (num >= 1 e num <= 10) {
						pare
					} senao {
						escreva("<< ERRO >> O número deve estar entre 1 e 10!\n")
					}
				} senao {
					escreva("<< ERRO >> O valor deve ser um número!\n") 
				}
			}
			cont ++
			soma += num
	
			enquanto (verdadeiro) {
					escreva("Quer continuar? [S/N] ")
					leia(resp)
					resp = txt.caixa_alta(resp)
	
					se (resp == "S" ou resp == "N") {
						pare
					} senao {
						escreva("<< ERRO >> Resposta inválida, tente novamente!\n")
					}
			}
		} enquanto (resp == "S")

		escreva("\n-=-=-=-=-=-=-=-=-= RESULTADO =-=-=-=-=-=-=-=-=-\n")
		escreva("Ao todo, você digitou " + cont + " valores.")
		escreva("\nA soma de todos eles foi " + soma + ".\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */