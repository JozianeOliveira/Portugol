programa
{
	/*
	Programa "Somador de linhas": gera uma matriz 4x4 com valores inteiros aleatórios entre 0 e 10. 
	Após a geração da matriz, ele a exibe na tela com uma pausa de 300 milissegundos entre os elementos. 
	Em seguida, o programa calcula a soma de cada linha da matriz e exibe o resultado, mostrando os valores que foram somados. 
	A biblioteca Util é utilizada para facilitar a geração de números aleatórios e para implementar a função de pausa entre as exibições.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro valor[4][4], l, c, somal = 0
		
		para (l = 0; l < u.numero_linhas(valor); l ++) {
			para (c = 0; c < u.numero_colunas(valor); c ++) {
				valor[l][c] = sorteia(0, 10)
			}
		}

		escreva("A matriz gerada foi: \n")
		para (l = 0; l < u.numero_linhas(valor); l ++) {
			para (c = 0; c < u.numero_colunas(valor); c ++) {
				escreva(valor[l][c] + "\t")
				u.aguarde(300)
			}
			escreva("\n")
		}

		escreva("\n-----------------------------------------\n")
		para (l = 0; l < u.numero_linhas(valor); l ++) {
			para (c = 0; c < u.numero_colunas(valor); c ++) {
				somal += valor[l][c]
			}
			escreva("Somando a linha " + l + ": " + valor[l][0] + " + " + valor[l][1] + " + " + valor[l][2] + " + " + valor[l][3] + " = " + somal + "\n")
			u.aguarde(300)
		}
		escreva("-----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */