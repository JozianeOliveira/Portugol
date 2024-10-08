programa
{
	/*
	Programa "Função Analisando Vetor": Este programa analisa dois vetores de números inteiros, exibindo o número de elementos, 
	os próprios elementos e suas respectivas posições. Além disso, identifica e exibe as posições dos números pares e ímpares em cada vetor. 
	Utiliza a função `u.aguarde` para inserir pausas de 500 milissegundos entre as exibições, melhorando a legibilidade. 
	A função `analisar` é responsável por processar e exibir essas informações para cada vetor. O primeiro vetor contém números mistos, 
	enquanto o segundo contém números pares e um número ímpar. A biblioteca `Util` é usada para manipular o vetor e realizar as pausas.
	*/

	inclua biblioteca Util --> u
	funcao analisar(inteiro num[]) {
		escreva("====== ANALISANDO O VETOR ======\n")
		u.aguarde(500)

		inteiro tam = u.numero_elementos(num)	
		escreva("O vetor possui " + tam + " elementos...\n")
		u.aguarde(500)
		
		escreva("Os elementos são...\n")
		para(inteiro pos = 0; pos < u.numero_elementos(num); pos ++) {
			escreva("[" + pos + "] -> " +num[pos] + "  ")
			u.aguarde(500)
		}

		escreva("\nValores pares nas posições: ")
		para(inteiro pos = 0; pos < u.numero_elementos(num); pos ++) {
			se (num[pos] % 2 == 0) {
				escreva(pos + " ")
			}
			u.aguarde(500)
		}

		escreva("\nValores ímpares nas posições: ")
		para(inteiro pos = 0; pos < u.numero_elementos(num); pos ++) {
			se (num[pos] % 2 == 1) {
				escreva(pos + " ")
			}
			u.aguarde(500)
		}		
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)

		escreva("\n\n")

		inteiro vet1[] = {0, 2, 4, 6, 9}
		analisar (vet1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */