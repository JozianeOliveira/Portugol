programa
{
	/*
	Programa "Funcao média e notas": calcula a média de duas notas e determina a situação do aluno com base nesse valor. 
	A função `media` recebe duas notas como parâmetros e retorna a média aritmética entre elas. A função `situacao` avalia a média do aluno 
	e retorna uma string que indica se o aluno está "Reprovado" (média menor que 3), "Em recuperação" (média entre 3 e 7) ou "Aprovado" 
	(média maior ou igual a 7). A função `inicio` define as notas do aluno, calcula a média e exibe a situação do aluno com base na média calculada.
	*/
	
	funcao cadeia situacao (real m) {
		se (m < 3) {
			retorne "Reprovado"
		} senao se (m < 7) {
			retorne "Em recuperação"
		} senao {
			retorne "Aprovado"
		}
	}

	funcao real media (real n1, real n2) {
		retorne (n1 + n2) /  2
	}
	
	funcao inicio()
	{
		real nota1 = 5.5
		real nota2 = 9.0
		escreva("Com as notas " + nota1 + " e " + nota2 + "\n")
		escreva("O aluno está " + situacao(media(nota1, nota2)) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */