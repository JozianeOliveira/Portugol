programa
{
	/*
	Programa "Número Primo": verifica se um número fornecido pelo usuário é primo. Ele utiliza um laço 'para' para contar quantos divisores o 
	número possui, armazenando essa contagem na variável 'cont'. Se o número tiver exatamente dois divisores (1 e ele mesmo), o programa retorna 
	"Primo", caso contrário, retorna "NÃO É PRIMO". As funções 'leia' e 'escreva' são usadas para entrada e saída de dados.
	*/
	
	funcao cadeia primo (inteiro n) {
		inteiro cont = 0
		para (inteiro c = 1; c <= n; c ++) {
			se (n % c == 0) {
				cont ++
			}
		}
		se (cont <= 2) {
			retorne "PRIMO"
		} senao {
			retorne "NÃO É PRIMO"
		}
	}
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número para saber se ele é primo: ")
		leia(num)
		escreva("\nO número " + num + " é " + primo(num) + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */