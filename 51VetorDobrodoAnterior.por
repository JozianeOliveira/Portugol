programa
{
	/*
	Programa "Dobro do anterior": cria um vetor de inteiros com 10 posições, onde o primeiro elemento é o número 3, e os demais são preenchidos 
	com o dobro do valor do elemento anterior. O programa utiliza laços de repetição `para` para percorrer o vetor e calcular os valores, 
	e depois para exibir cada valor no formato "índice:{valor}".
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro idade[10], pos
		idade [0] = 3

		para (pos = 1; pos < u.numero_elementos(idade); pos ++) {
			idade[pos] = (idade[pos - 1] * 2)
		}

		escreva("O vetor foi gerado com os valores: \n\n")

		para (pos = 0; pos < u.numero_elementos(idade); pos ++) {
			escreva(pos + ":{" + idade[pos] + "} ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 12, 10, 5}-{pos, 12, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */