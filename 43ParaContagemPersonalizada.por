programa
{
	/*
	Programa "Contagem Personalizada": O programa "Contagem Personalizada" solicita ao usuário três valores: o início, o final e o passo da contagem.
	A partir desses valores, o programa realiza uma contagem personalizada, exibindo cada número da sequência de acordo com o passo definido, 
	até alcançar o valor final.
	O programa utiliza um laço de repetição (para) para gerar os números da contagem, incrementando o valor atual pelo passo informado. 
	A função 'aguarde()' da biblioteca 'Util' é usada para criar um intervalo de 300 milissegundos entre a exibição de cada número, 
	tornando a contagem mais pausada. No final, exibe a mensagem "ACABOU!".
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num1, num2, num3, c
	
		escreva("Início: ")
		leia(num1)
		escreva("Final: ")
		leia(num2)
		escreva("Passo: ")
		leia(num3)

		se (num3 < 0) {
			num3 = num3 * (-1)
		}
		
		se (num1 < num2) {
			para(c = num1; c <= num2; c += num3) {
			escreva(c + "...")
			u.aguarde(300)	
			} 
		} senao  se (num1 > num2) {
			para(c = num1; c >= num2; c -= num3) {
			escreva(c + "...")
			u.aguarde(300)
			}
		}
		escreva("ACABOU!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */