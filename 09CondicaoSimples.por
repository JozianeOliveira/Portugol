programa
{
	/*
	Programa lê duas notas do aluno e calcula média,
	caso a média seja acima de 8.0, o aluno receberá parabéns.
	*/
	
	funcao inicio()
	{

	real nota1, nota2, media
	
		escreva("Digite a sua primeira nota: ")
		leia(nota1)
		escreva("Digite sua segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		
		se (media >= 8) {
			escreva("\nParabéns!")
		}
		escreva("\nA sua média final foi de " + ((nota1 + nota2) / 2) + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */