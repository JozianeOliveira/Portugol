programa
{
	/*
	Programa "Acima da Média": lê as notas de 6 alunos, calcula a média da turma e exibe os alunos com notas acima da média.
	Ele utiliza um vetor para armazenar as notas, laços de repetição `para` para ler os dados, calcular a média e verificar 
	quais notas estão acima da média, e uma condicional `se` para fazer essa verificação. A biblioteca `Matematica` é usada
	para arredondar a média.
	*/
	
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real nota[6], media = 0.0, soma = 0.0
		inteiro pos

		// Cabeçalho
		escreva("\n--------------------------------")
		escreva("\n	NOTAS BIMESTRAIS 	")
		escreva("\n--------------------------------\n")
		
		// Leitura das notas
		para (pos = 0; pos < u.numero_elementos(nota); pos ++) {
			escreva("Nota do aluno " + (pos + 1) + ": ")
			leia(nota[pos])
		}

		// Cálculo da soma das notas
		escreva("\n--------------------------------")
		para (pos = 0; pos < u.numero_elementos(nota); pos ++) {
			soma += nota[pos] 				
		}

		// Cálculo da média
		media = soma / u.numero_elementos(nota)

		// Exibe a média arredondada
		escreva("\nA média da turma foi " + m.arredondar(media, 2))

		// Lista os alunos que ficaram acima da média
		escreva("\n--------------------------------")
		escreva("\nAlunos que ficaram acima da média:\n")

		// Verificação dos alunos que ficaram acima da média
		para (pos = 0; pos < u.numero_elementos(nota); pos ++) {
			se (nota[pos] > media){
				escreva("Aluno " + (pos + 1) + " com nota " + nota[pos] + "\n")
			}
		}
		
		escreva("3--------------------------------\n")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */