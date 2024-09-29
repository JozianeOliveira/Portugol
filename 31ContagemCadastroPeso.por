programa
{
	/*
	Programa "Cadastro/Peso": recebe quantidade de pessoas a cadrastrar, peso de referencia, peso e sexo. Devolve quantas pessoas de cada sexo estão acima do peso de referência.
	Utiliza Contagem, Laço de repetição e Condicionais.
	*/
	
	funcao inicio()
	{
	inteiro qtdde, pesoref, cont = 1, feminino = 0, masculino = 0
	real peso = 0.0
	caracter sexo
		
		escreva("Quantidade de pessoas à cadastrar: ")
		leia(qtdde)
		escreva("Indique o peso de referência: ")
		leia(pesoref)

		enquanto (cont <= qtdde) {
			escreva("\n----------------------------------\n")
			escreva("	PESSOA " + cont + " de " + qtdde)
			escreva("\n----------------------------------\n")
			escreva("Peso: ")
			leia(peso)			

			escreva("Sexo: ")
			leia(sexo)
			
			se (sexo == 'F' ou sexo == 'f') {
				feminino ++
			}
			se (sexo == 'M' ou sexo == 'm') {
				masculino ++
			}	
			
			se (peso > pesoref){
				escreva("\n======= PESO ACIMA DO LIMITE ( " + pesoref + "kg ) =======\n")
			}			
		cont ++	
		}
		escreva("\n-------------------------------------------------------------------------\n")
		escreva("\nAo todo, temos " + (feminino + masculino) + " pessoas acima do limite de " + pesoref + "Kg")
		escreva("\nE dessas pessoas, " + masculino + " são HOMENS e " + feminino + " são MULHERES\n")	
		escreva("\n-------------------------------------------------------------------------\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */