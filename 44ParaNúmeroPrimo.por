programa
{
	/*
	Programa "Número Primo": solicita que o usuário insira um número inteiro e, em seguida, verifica se esse número é primo. 
	Ele utiliza um laço `para` para iterar de 1 até o valor inserido, verificando se o número é divisível por cada valor no intervalo. 
	A cada divisor encontrado, o programa incrementa uma contagem e exibe os divisores. 
	Após o laço, ele verifica se o número foi divisível exatamente duas vezes (por 1 e por ele mesmo), determinando se o número é primo ou não. 
	O programa faz uso da função de pausa `u.aguarde()` para dar uma pequena espera entre as iterações e melhorar a visualização do processo.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c, cont = 0
		
		escreva("Digite um número: ")
		leia(num)

		para (c = 1; c <= num; c++) {
			se (num % c == 0){
				escreva(" [ " + c + " ] ")
				cont ++
			} senao {
				escreva(" " + c + " ")
			}
			u.aguarde(400)
		}
		
		escreva("\nO número " + num + " foi divisível " + cont + " vezes")

		se (cont == 2) {
			escreva("\nLogo, ele é PRIMO!\n")
		} senao {
			escreva("\nLogo, ele não é PRIMO!\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */