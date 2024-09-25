programa
{
	/*
	Programa "Soma Par e ìmpar": recebe 5 valores e 
	faz uma soma para os valores pares e outra
	para os valores ímpares. Utiliza cálculo no laço Enquanto,
	para fazer a seleção da soma usa a condição se,senao.
	*/
	
	funcao inicio()
	{
	inteiro num, valor, somap, somai
	
		escreva("\nPeço que digite 5 valores para que as somas sejam feitas.\n")

		num = 1
		somap = 0
		somai = 0
		enquanto (num <= 5) {
			escreva("Digite o " + num + "º valor: ")
			leia(valor)

			se (valor % 2 == 0){
				somap += valor 
			} senao {
				somai += valor
			}
		num ++
		}

		escreva("\nSomando todos os números pares, temos " + somap)
		escreva("\nSomando todos os números ímpares, temos " + somai + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */