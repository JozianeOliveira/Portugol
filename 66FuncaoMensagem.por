programa
{
	/*
	Programa "Função Mensagem": exibe mensagens com animação, mostrando cada caractere com uma pausa entre eles. 
    A função `linha` imprime uma linha de traços com o tamanho especificado e a função `mensagem` exibe um texto letra por letra, 
    utilizando a biblioteca `Texto` para manipular o texto e a biblioteca `Util` para controlar o tempo entre os caracteres. 
    O tamanho do texto é calculado com `t.numero_caracteres`, e cada caractere é extraído e exibido com `t.extrair_subtexto`. 
    A função `inicio` chama `mensagem` três vezes, exibindo três diferentes frases com a animação.
	*/
	
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	funcao linha(inteiro tam) {
		para (inteiro q = 1; q <= tam; q ++) {
			escreva("-")
			u.aguarde(50)
		}
		escreva("\n")
	}

	funcao mensagem(cadeia txt) {
		inteiro tam = t.numero_caracteres(txt)
		linha (tam)
		para (inteiro letra = 0; letra < tam; letra ++) {
			escreva (t.extrair_subtexto(txt, letra, letra + 1))
			u.aguarde(50)
		}
		escreva("\n")
		linha (tam)
	}
	
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluna de programação!!!")
		mensagem("Estou aprendendo a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 13, 22, 3}-{q, 14, 16, 1}-{txt, 21, 24, 3}-{tam, 22, 10, 3}-{letra, 24, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */