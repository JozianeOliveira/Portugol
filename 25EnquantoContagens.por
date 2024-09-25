programa
{
	/*
	Programa "Realizando contagens", recebe o começo da contagem, 
	o término e o incremento (variação). Devolvendo o resultado 
	utilizando a repetição enquanto (teste lógico no início).
	Terá uma pausa entre a apresentação de cada elemento, usando a biblioteca
	Util, componente aguarde.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num, ini, fim, incremento
	
		escreva("Onde começar a contagem: ")
		leia(ini)
		escreva("Onde termina a contagem: ")
		leia(fim)
		escreva("Qual será o incremento: ")
		leia(incremento)

		num = ini
		enquanto (num <= fim) {
			escreva(num + " - ")
			u.aguarde(500)
			num += incremento
		}

		escreva("FIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */