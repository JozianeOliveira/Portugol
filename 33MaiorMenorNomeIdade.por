programa
{

	/*
	Programa "Mais velho e mais novo": recebe o nome e idade de 5 pessoas. Retorna o nome e idade da pessoa mais jovem e da mais velha.
	Utiliza 
	*/
	
	funcao inicio()
	{
	inteiro cont = 1, idade, maior = 0, menor = 0
	cadeia nome
	
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
				maior = idade
			} senao {
				se (idade < menor){
					menor = idade
				}
				se(idade > maior) {
					maior = idade
				}
			}
			cont ++
		}
		escreva("\nApessoa mais jovem é " + + " que tem " + menor + "anos")
		escreva("A pessoa mais velha é " + + "que tem " + maior + "anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */