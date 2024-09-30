programa
{
	/*
	Programa "Cadrastro de amigos": permite ao usuário cadastrar nomes e idades de amigos até que "ACABOU" seja digitado. 
	Utiliza um laço de repetição para coletar dados e calcular o total de amigos, o mais velho, o mais jovem e a média de idade do grupo.
	*/
	
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	cadeia nome, nmaior = "", nmenor = ""
	inteiro idade, cont = 0, maior = 0, menor = 0, soma = 0
	real media = 0.0
	
		enquanto (verdadeiro) {
			escreva("\n------------ Novo amigo ------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)			
			se (nome == "ACABOU" ou nome == "acabou") {
				pare
			}
			escreva("Idade: ")
			leia(idade)

			cont ++

			se (cont == 1) {
				maior = idade
				nmaior = nome
				menor = idade
				nmenor = nome
			} senao {
				se (idade < menor) {
					menor = idade
					nmenor = nome
				}
				se (idade > maior) {
					maior = idade
					nmaior = nome
				}				
			}
			
			soma += idade
			media = t.inteiro_para_real(soma) / t.inteiro_para_real(cont)
		}
		escreva("\n ********** INTERROMPIDO **********\n")
				
		escreva("\n============ RESULTADOS ============")
		escreva("\nTotal de amigos cadastrados: " + cont)
		escreva("\nSeu amigo mais velho é " + nmaior + ", com " + maior + " anos")
		escreva("\nSeu amigo mais jovem é " + nmenor + ", com " + menor + " anos")
		escreva("\nA média de idade do grupo é de " + m.arredondar(media, 2) + " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */