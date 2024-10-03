programa
{
	/*
	Programa "Contagem de 5 em 5": solicita ao usuário um número inicial e preenche um vetor de 10 posições com valores que aumentam de 5 em 5, 
	começando pelo número fornecido. Utiliza um laço de repetição `para` para calcular cada valor do vetor com base no valor anterior. 
	Ao final, exibe os índices e os respectivos valores do vetor gerado.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{	
	inteiro num = 0, vetor[10], pos
		
		escreva("Me diga um valor: ")
		leia(num)

		vetor[0] = num

		para (pos = 1; pos < u.numero_elementos(vetor); pos ++) {
			vetor[pos] = (vetor[pos - 1] + 5)
		}

		escreva("O vetor foi gerado com os valores: \n\n")

		para (pos = 0; pos < u.numero_elementos(vetor); pos ++) {
			escreva(pos + ":{" + vetor[pos] + "} ")
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
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 9, 3}-{vetor, 12, 18, 5}-{pos, 12, 29, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */