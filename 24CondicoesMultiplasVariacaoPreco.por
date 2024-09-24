programa
{
	/*
	Programa "O preço por época": recebe o valor de um produto
	e calcula qual valor seria em determinado período do ano.
	Utiliza Condições Múltiplas.
	*/
	
	funcao inicio()
	{

	real valor
	inteiro opcao
		
		escreva("Digite o preço de um produto R$ ")
		leia(valor)

		escreva("\n   ESCOLHA UM PERÍODO")
		escreva("\n========================")
		escreva("\n1	Carnaval [+10%]")
		escreva("\n2	Férias Escolares [+20%]")
		escreva("\n3	Dia das Crianças [+5%]")
		escreva("\n4	Black Friday [-30%]")
		escreva("\n5	Natal [-5%]")
		escreva("\n========================")
		escreva("\nDigite sua opção:  ")
		leia(opcao)
		escreva("\n--------------------------------------------")

		escolha (opcao) {
			caso 1: escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + (valor + (valor * 10/100)) + ".")
			pare
			caso 2: escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + (valor + (valor * 20/100)) + ".")
			pare
			caso 3: escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + (valor + (valor * 5/100)) + ".")
			pare
			caso 4: escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + (valor - (valor * 30/100)) + ".")
			pare
			caso 5: escreva("\nNa época do CARNAVAL, o preço do produto vai para R$" + (valor - (valor * 5/100)) + ".")
			pare
			caso contrario: escreva("\nOpção inválida. Digite uma opção válida.")
		}
			
		escreva("\n--------------------------------------------\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */