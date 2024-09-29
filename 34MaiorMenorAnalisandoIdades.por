programa
{
	/*
	Programa "Analisando Idades": recebe nome, sexo e idade de 5 pessoas. Analisa quantos homens e mulheres foram cadastrados, qual homem e mulher mais jovem e mais velho.
	*/
	
	funcao inicio()
	{
	inteiro cont = 1, idade, totM = 0, totF = 0, maiorM = 0, menorM = 0, maiorF = 0, menorF = 0
	cadeia nome, velhoM = "", velhoF = "", jovemM = "", jovemF = ""
	caracter sexo
	
	enquanto (cont <= 5) {
		escreva("\n----------------\n")
		escreva(cont + "ª pessoa")
		escreva("\n----------------\n")
		escreva("Nome: ")
		leia(nome)
		escreva("Sexo: ")
		leia(sexo)
		escreva("Idade: ")
		leia(idade)

		se (sexo == 'M' ou sexo == 'm') {
				totM ++
				se (totM == 1) {
					maiorM = idade
					menorM = idade
					velhoM = nome
					jovemM = nome	
				} senao {
					se (idade < menorM){
						menorM = idade
						jovemM = nome
					}
					se (idade > maiorM) {
						maiorM = idade
						velhoM = nome
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totF ++
				se (totF == 1) {
					maiorF = idade
					menorF = idade
					velhoF = nome
					jovemF = nome		
				} senao {
					se (idade < menorF){
						menorF = idade
						jovemF = nome
					}
					se (idade > maiorF) {
						maiorF = idade
						velhoF = nome
					}
				}			
			}			
	cont ++
	}
	escreva("\n================================")
	escreva("Ao todo foram cadastrados " + totM + " homens e " + totF + " mulheres")
	escreva("\nA mulher mais jovem é a " + jovemF + " que tem " + menorF)
	escreva("\nA mulher mais velha é a " + velhoF + " que tem " + maiorF)	
	escreva("\nO homem mais jovem é o " + jovemM + " que tem " + menorM)
	escreva("\nO homem mais velho é o " + velhoM + " que tem " + maiorM + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */