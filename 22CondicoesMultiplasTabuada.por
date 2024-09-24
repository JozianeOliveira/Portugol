programa
{
	/*
	Programa "Super Tabuada": o usuário escolhe qual operação 
	deseja fazer, digita dois numeros, o programa fará o cálculo e 
	mostrará o resultado. Utiliza Condições Múltiplas.
	*/
	
	funcao inicio()
	{
		inteiro opcao, n1, n2	
	
		escreva("\n		========================")
		escreva("\n		+	Adição")
		escreva("\n		-	Subtração")
		escreva("\n		*	Multiplicação")
		escreva("\n		/	Divisão")
		escreva("\n		========================\n")

		escreva("\n		Digite sua opção: ")
		leia(opcao)

		escolha (opcao) {
			caso 1: escreva("		Você escolheu a operação [+]")
			pare
			caso 2: escreva("		Você escolheu a operação [-]")
			pare
			caso 3: escreva("		Você escolheu a operação [*]")
			pare
			caso 4: escreva("		Você escolheu a operação [/]")
			pare
		}

		escreva("\n\nDigite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("-----------------------------")

		  escolha (opcao) {
		  	caso 1: escreva("\nCalculando o valor de " + n1 + " + " + n2)
		  		   escreva("\nResultado da adição = " + (n1 + n2))
			pare
			caso 2: escreva("\nCalculando o valor de " + n1 + " - " + n2)
		  		   escreva("\nResultado da adição = " + (n1 - n2))
			pare
			caso 3: escreva("\nCalculando o valor de " + n1 + " * " + n2)
		  		   escreva("\nResultado da adição = " + (n1 * n2))
			pare
			caso 4: escreva("\nCalculando o valor de " + n1 + " / " + n2)
		  		   escreva("\nResultado da adição = " + (n1 / n2))
			pare
			caso contrario: escreva("\nCalculando o valor de " + n1 + " ? " + n2)
						 escreva("\nNão foi possível fazer tal operação. \nPreencha com uma opção válida.")
			pare
		  }

		  escreva("\n-----------------------------")
		  escreva("\n	VOLTE SEMPRE!\n")
		

		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */