programa
{
	/*
	Programa para ler o nome do funcionário, salário e reajuste salarial.
	Após, calcular o reajuste salarial e calcular o novo salário.
	*/
	
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		
	cadeia nome
	real salario, acrescimo, salarioatual
	inteiro reajuste
	
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste: ")
		leia(reajuste)

		acrescimo = salario * reajuste / 100
		salarioatual = salario + acrescimo

		escreva("\n---------RESULTADO---------\n")
		escreva(nome, " ganhava " + salario + "\n")
		escreva("e depois de ganhar " + reajuste + "% de aumento \n")
		escreva("vai passar a ganhar R$" + (m.arredondar(salarioatual, 2) + "\n")) 
		escreva("----------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */