programa
{
	/*
	Programa "Função Tabuada": exibe a tabuada de um número fornecido pelo usuário. 
    A função `tabuada` recebe um número `n` como parâmetro e exibe a tabuada desse número de 1 a 10. 
    A cada linha, é calculado o resultado da multiplicação e exibido no formato "n x c = resultado". 
    A função `u.aguarde(300)` cria uma pausa de 300 milissegundos entre as exibições das linhas da tabuada.
    A função `inicio` solicita ao usuário que informe um número, lê esse valor e chama a função `tabuada` para exibir a tabuada correspondente.
	*/
	
	inclua biblioteca Util --> u
	funcao vazio tabuada(inteiro n) {
		escreva("\n----- TABUADA DE " + n + " -----\n")
		para (inteiro c = 1; c <= 10; c ++) {
			escreva(n + " x " + c + " = " + n*c + "\n")
			u.aguarde(300)
		}
		escreva("-----------------------\n")
	}
	
	funcao inicio()
	{
		inteiro num
		escreva("Quer ver a tabuada de qual número? ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */