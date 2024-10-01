programa
{
	/*
	Programa "Tabuada com Laço Aninhado": Exibe as tabuadas de um número inicial até um número final utilizando dois laços aninhados.
	Um laço controla as tabuadas e o outro faz as multiplicações de 1 a 10 para cada número.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro ini, fim, x, y

		escreva("Tabuada Inicial: ")
		leia(ini)
		escreva("Tabuada Final: ")
		leia(fim)
		
		para (x = ini; x <= fim; x ++) {
				escreva("\n--------------------")
				escreva("\n    TABUADA DE " + x)
				escreva("\n--------------------")

				para (y = 1; y <= 10; y ++) {
					escreva("\n" + x + " x " + y + " = " + (x * y))
					u.aguarde(300)
				}				
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */