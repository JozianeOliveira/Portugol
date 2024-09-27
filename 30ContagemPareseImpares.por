programa
{
	/*
	Programa "Pares e ímpares": recebe 5 valores, classifica e faz a contagem, também indica quantos números pares e ímpares e a média de cada. 
	Utiliza contagem dos elementos e realiza cálculos em laços.
	*/
	
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro num, cont = 1, par = 0, impar = 0, somap = 0, somai = 0
	real mediap, mediai
		
		enquanto (cont <= 5) {
			escreva("Digite o " + cont + "º valor: ")
			leia(num)

			se (num % 2 == 0) {
				par ++
				somap += num				 
			}
			se (num % 2 != 0) {
				impar ++
				somai += num
			}			
			cont ++
		}

		escreva("\n-------------------------------------------\n")

		mediap = 0.0
		mediai = 0.0
		
		se (par > 0) {
			mediap = t.inteiro_para_real(somap) / t.inteiro_para_real(par)	
		}
		
		escreva("\nVocê digitou " + par + " números pares.\n")
		escreva("A soma deles é " + somap + " e a média é " + mediap + "\n")

		se (impar > 0) {
			mediai = t.inteiro_para_real(somai) / t.inteiro_para_real(impar)
		}
		escreva("\nVocê digitou " + impar + " números ímpares.\n")
		escreva("A soma deles é " + somai + " e a média é " + mediai + "\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */