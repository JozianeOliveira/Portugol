programa
{
	/*
	 Programa "Triângulo": Desenha um triângulo com o número de andares definido pelo usuário.
	 Utiliza dois laços aninhados para controlar a quantidade de andares e a exibição dos asteriscos, 
	 com pausas entre cada caractere utilizando a função `u.aguarde`. 
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num, x, y, tot = 1
	
		escreva("Quantos andares terá o triângulo? ")
		leia(num)

		//conta andares
		para (x = 1; x <= num; x ++) {	
			//conta *		
			para (y = 1; y <= tot; y ++) {
				escreva("*")
				u.aguarde(100)
			}
			tot ++
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */