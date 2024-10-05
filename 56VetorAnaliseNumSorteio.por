programa
{
	/*
	Programa "Análise de Números Sorteados": sorteia 10 números aleatórios entre 1 e 5, armazena-os em um vetor e, em seguida, realiza a análise dos valores.
     Ele utiliza laços de repetição `para` para iterar sobre os números sorteados, identificando e exibindo as posições dos números pares e ímpares, 
  	além de calcular a soma dos números pares e contar quantos ímpares foram sorteados. O programa também encontra o maior número sorteado, 
  	exibe as posições em que ele ocorre e conta quantas vezes ele aparece.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro pos, vet[10], soma = 0, totImp = 0, maior = 0, totMaior = 0
	
		escreva("Sorteando 10 valores...\n")

		// Sorteia e exibe os valores
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			vet[pos] = sorteia(1, 5)
			escreva(vet[pos] + ".. ")
		}

		escreva("\n\n--------------------------------------------------")
		escreva("\nAnalisando os valores sorteados...\n")

		// Verifica e exibe os valores pares
		escreva("---> Valores pares nas posições: ")
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			se (vet[pos] % 2 == 0) {
				escreva(pos + " ")
				soma += vet[pos] 
			}
		}
		escreva("\n	--> Soma dos pares: " + soma)

		// Verifica e exibe os valores ímpares
		escreva("\n--> Valores ímpares nas posições: ")
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			se (vet[pos] % 2 != 0) {
				escreva(pos + " ")
				totImp ++
			}
		}
		escreva("\n     --> Quantidade de ímpares: " + totImp)

		// Determina o maior valor
		maior = vet[0]
		para (pos = 1; pos < u.numero_elementos(vet); pos ++) {
			se (vet[pos] > maior) {
				maior = vet[pos]
			}
		}	

		escreva("\n--> Maior valor sorteado: " + maior)

		// Exibe as posições do maior valor
		escreva("\n	--> Valor maior ocorreu nas posições: ")
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			se (vet[pos] == maior) {
				escreva(pos + " ")
				totMaior ++
			}
		}
		
		escreva("\n	--> Total de ocorrências: " + totMaior)
		escreva("\n--------------------------------------------------\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */