programa
{

	/*
	Programa "Mais velho e mais novo": recebe o nome e idade de 5 pessoas. Retorna o nome e idade da pessoa mais jovem e da mais velha.
	Utiliza laços de repetição e condicionais, além da comparação de valores, devolvendo o maior e menor.
	*/
	
	funcao inicio()
	{
	inteiro cont = 1, idade, maior = 0, menor = 0
	cadeia nome, nomemaisvelho = "", nomemaisjovem = ""
	
		enquanto (cont <= 5){
			escreva("\n--------------------\n")
			escreva(cont + "ª pessoa")
			escreva("\n--------------------\n")
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			
			se (cont == 1) {
				menor = idade
				nomemaisjovem = nome
				maior = idade
				nomemaisvelho = nome
			} senao {
				se (idade < menor){
					menor = idade
					nomemaisjovem = nome
				}
				se(idade > maior) {
					maior = idade
					nomemaisvelho = nome
				}
			}
			cont ++
		}
		escreva("\nA pessoa mais jovem é " + nomemaisjovem + " que tem " + menor + " anos")
		escreva("\nA pessoa mais velha é " + nomemaisvelho + " que tem " + maior + " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */