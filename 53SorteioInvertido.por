programa
{
		/*
		Programa "Sorteio invertido": sorteia 10 valores inteiros entre 1 e 10 e os armazena em um vetor. 
		Primeiramente, os valores são exibidos na ordem em que foram sorteados. 
		Em seguida, o programa exibe esses mesmos valores na ordem inversa. 
		Para isso, utiliza dois laços de repetição `para`: um para preencher e exibir o vetor em ordem normal e 
		outro para exibir os valores na ordem inversa.
		*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro pos, vetor[10], sorteio
	
		escreva("Vão ser sorteados 10 valores...\n")

		para (pos = 0; pos < u.numero_elementos(vetor); pos ++) {
			vetor[pos] = sorteia(1, 10)
			escreva(pos + ":{" + vetor[pos]+ "} ")
			u.aguarde(300)
		}

		escreva("\n\nMostrando a sequência invertida...\n")

		// Exibindo os valores na ordem inversa
		para (pos = u.numero_elementos(vetor) - 1; pos >= 0; pos --) {
			escreva(pos + ":{" + vetor[pos]+ "} ")
			u.aguarde(300)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pos, 14, 9, 3}-{vetor, 14, 14, 5}-{sorteio, 14, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */