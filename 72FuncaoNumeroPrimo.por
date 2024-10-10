programa
{
	/*
	Programa "Número Primo": verifica se um número fornecido pelo usuário é primo. A função 'primo' percorre os números de 1 até 'n', verificando 
se 'n' é divisível por 'c'. Se for divisível por qualquer número além de 1 e ele mesmo, o programa define 'eprimo' como falso e interrompe o 
laço com 'pare'. Caso contrário, mantém 'eprimo' como verdadeiro. No final, a função retorna 'verdadeiro' se o número for primo, ou 'falso' 
caso contrário. As funções 'leia' e 'escreva' são usadas para entrada e saída de dados.
	*/
	
	funcao logico primo (inteiro n) {
		logico eprimo = verdadeiro
		para (inteiro c = 1; c <= n; c ++) {
			se (n % c == 0) {
				eprimo = falso
				pare
			}
		}
		retorne eprimo
	}
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		se (primo(num)) {
			escreva("\nO número " + num + " é primo.\n")
		} senao {
			escreva("\nO número " + num + " não é primo.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */