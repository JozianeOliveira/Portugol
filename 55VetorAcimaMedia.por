programa
{
	/*
	Programa "Acima da Média":
	*/
	
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real nota[6], media = 0.0, soma = 0.0
		inteiro pos, acima[] = {0}
	
		escreva("\n--------------------------------")
		escreva("\n	NOTAS BIMESTRAIS 	")
		escreva("\n--------------------------------\n")
		
		// Leitura das notas
		para (pos = 0; pos < u.numero_elementos(nota); pos ++) {
			escreva("Nota do aluno " + (pos + 1) + ": ")
			leia(nota[pos])
		}

		escreva("\n--------------------------------")

		// Cálculo da soma das notas
		para (pos = 0; pos < u.numero_elementos(nota); pos ++) {
			soma += nota[pos] 				
		}

		// Cálculo da média
		media = soma / u.numero_elementos(nota)

		// Exibe a média arredondada
		escreva("\nA média da turma foi " + m.arredondar(media, 2))

		escreva("\n--------------------------------")	

		// Verificação dos alunos que ficaram acima da média
		para (pos = 0; pos < u.numero_elementos(nota); pos ++) {
			se (nota[pos] > media) {
				escreva(acima[pos] + " ")// Armazena o índice do aluno
			}
		}

		// Exibe os alunos que ficaram acima da média
		se (u.numero_elementos(acima) > 0) {
			escreva("\nAlunos que ficaram acima da média:\n")
			para (pos = 0; pos < u.numero_elementos(acima); pos ++) {
				escreva("Aluno " + (acima[pos] + 1) + " com nota " + nota[acima[pos]] + "\n")
			}
		} senao {
			escreva("\nNenhum aluno ficou acima da média.")
		}

		escreva("\n--------------------------------\n")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */