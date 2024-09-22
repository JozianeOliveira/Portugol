programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	cadeia nome
	real salario
	inteiro reajuste
	real acrescimo
	real salarioatual
	
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste: ")
		leia(reajuste)

		acrescimo = salario * reajuste / 100
		salarioatual = salario + acrescimo

		escreva("-----RESULTADO----- \n")
		escreva(nome, " ganhava ",salario, "\n")
		escreva("e depois de ganhar ", reajuste ,"% de aumento \n")
		escreva("vai passar a ganhar R$", m.arredondar(salarioatual, 2)) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */