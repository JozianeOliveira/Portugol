programa
{
	/*
	Programa "Pessoas e idades": permite o cadastro de até seis pessoas, coletando suas idades e nomes. 
	Utilizando as bibliotecas Matematica, Tipos e Util, ele realiza uma série de análises: calcula a média das idades, 
	identifica as pessoas cuja idade está acima da média e determina a maior idade registrada junto com o nome(s) correspondente(s). 
	O uso de estruturas de repetição e funções de manipulação de dados garante que as informações sejam processadas de forma 
	eficiente e organizada, resultando em uma apresentação clara dos dados coletados e analisados.
	*/

	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro pos, idade[6], soma = 0, maior = 0
		cadeia nome[6], maiorn = ""
		real media = 0.0
	
		para (pos = 0; pos < u.numero_elementos(nome); pos++) {
			escreva("Nome da pessoa [" + pos + "]: ")
			leia(nome[pos])
			escreva("Idade de " + nome[pos] + ": ")
			leia(idade[pos])

			soma += idade[pos]
		}

		media = t.inteiro_para_real(soma) / u.numero_elementos(nome)
		escreva("\n===== ANALISANDO AS PESSOAS CADASTRADAS =====")
		escreva("\nMédia de idade do grupo: " + m.arredondar(media, 2))
		escreva("\nPessoas acima da média: ")

		para (pos = 0; pos < u.numero_elementos(nome); pos++) {
			se (idade[pos] > media) {
				escreva("\n	-> " + nome[pos])
			}

			se (idade[pos] > maior) {
				maior = idade[pos]
				maiorn = nome[pos]
			}
		}
		
		escreva("\n---------------------------------------------------")
		escreva("\nMaior idade do grupo: " + maior)
		escreva("\nPessoa(s) com a maior idade: ")
		para (pos = 0; pos < u.numero_elementos(nome); pos++) {
			se (idade[pos] == maior) {
				escreva("\n	-> " + nome[pos])
			}
		}
		escreva("\n---------------------------------------------------\n")				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */