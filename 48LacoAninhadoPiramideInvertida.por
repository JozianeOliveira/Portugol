programa
{
	/*
	 Programa "Pirâmide Invertida": Desenha uma pirâmide invertida com número de andares definido pelo usuário.
	 Utiliza dois laços aninhados para controlar a quantidade de estrelas e espaços e a função u.aguarde para criar um efeito de pausa 
	 na exibição dos caracteres.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro qtdde, cest

		escreva("Quantos andares terá a pirâmide? ")
		leia(qtdde)

		inteiro est = (qtdde * 2) - 1
		inteiro esp = 0

		// Loop para formar a pirâmide invertida
		para (inteiro cqtdde = 1; cqtdde <= qtdde; cqtdde ++) {
			// Espaços à esquerda
			para (inteiro cesp = 1; cesp <= esp; cesp ++) {
				escreva(" ")
			}
			esp ++

			// Estrelas
			para (cest = 1; cest <= est; cest ++) {
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			
			// Diminui o número de estrelas para a próxima linha
			est -= 2
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */