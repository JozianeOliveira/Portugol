programa
{
	/*
	Programa "seu peso nos planetas": recebe o peso do usuário no
	planeta Terra e calcula qual seria o peso em outros planetas. 
	Utiliza Condições Múltiplas. 
	*/
	
	funcao inicio()
	{
	inteiro peso, opcao
		
		escreva("Qual é o seu peso aqui na Terra (kg): ")
		leia(peso)

		escreva("\n   ESCOLHA UM PLANETA")
		escreva("\n========================")
		escreva("\n1	Mercúrio")
		escreva("\n2	Vênus")
		escreva("\n3	Marte")
		escreva("\n4	Júpiter")
		escreva("\n5	Saturno")
		escreva("\n6	Urano")
		escreva("\n7	Netuno")
		escreva("\n========================")
		escreva("\nDigite sua opção:  ")
		leia(opcao)
		escreva("\n--------------------------------------------")

		escolha (opcao) {
			caso 1: escreva("\nNo planeta MERCÚRIO, seu peso seria " + (peso * 0.38) + "kg")
			pare
			caso 2: escreva("\nNo planeta VÊNUS, seu peso seria " + (peso * 0.91) + "kg")
			pare
			caso 3: escreva("\nNo planeta MARTE, seu peso seria " + (peso * 0.38) + "kg")
			pare
			caso 4: escreva("\nNo planeta JÚPITER, seu peso seria " + (peso * 2.34) + "kg")
			pare
			caso 5: escreva("\nNo planeta SATURNO, seu peso seria " + (peso * 1.06) + "kg")
			pare
			caso 6: escreva("\nNo planeta URANO, seu peso seria " + (peso * 0.92) + "kg")
			pare
			caso 7: escreva("\nNo planeta NETUNO, seu peso seria " + (peso * 1.19) + "kg")
			pare
			caso contrario: escreva("\nOpção inválida. Digite uma opção válida.")
			pare
		}

		escreva("\n--------------------------------------------\n")
		escreva("		VOLTE SEMPRE\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */