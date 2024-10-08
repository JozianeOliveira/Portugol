programa
{
	/*
	Programa "Função_quadrado": desenha um quadrado de tamanho `tam` utilizando caracteres ASCII. 
    A função `quadrado` recebe o valor de `tam` e, por meio de dois laços `para`, imprime uma matriz quadrada de caracteres "██". 
    Após desenhar o quadrado, exibe o tamanho do quadrado no formato "tam X tam". Na função `inicio`, a função é chamada 
    três vezes, com tamanhos diferentes, demonstrando seu funcionamento.
	*/
	
	funcao quadrado (inteiro tam) {
		para (inteiro l = 0; l < tam; l ++) {
			para (inteiro c = 0; c < tam; c ++) {
				escreva("██") //símbolos ascii
			}
			escreva("\n")
		}
		escreva(tam + "X" + tam + "\n")
	}
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */