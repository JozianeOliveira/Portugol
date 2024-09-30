programa
{
	/*
	Programa "Cadastro de Funcionários": realiza o cadastro de funcionários, permitindo a entrada de dados como nome, sexo e salário.
Utiliza estruturas de repetição (enquanto) para continuar o cadastro até que o usuário escolha parar.
Calcula o total de pessoas cadastradas, o total de homens e mulheres, a média salarial dos homens, 
o total de mulheres que ganham mais de mil reais e o maior salário entre os homens.
Inclui funções da biblioteca Matemática para arredondamento e da biblioteca Tipos para conversão de tipos.
	*/
	
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	cadeia nome
	caracter sexo, resp
	real salario, maiorm = 0.0, mediam = 0.0, maismilf = 0.0, somam = 0.0, salreff = 1000.0
	inteiro totm = 0, totf = 0, tot = 0
	
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [m/f]: ")
			leia(sexo)
			escreva("Salário: R$")
			leia(salario)
			
			tot ++
			
			se (sexo == 'f' ou sexo == 'F') {
				totf ++
				se (salario > salreff) {
					maismilf ++
				}
			}
			se (sexo == 'm' ou sexo == 'M') {
				totm ++	
				se (totm == 1) {
					maiorm = salario
				} senao {
					se (salario > maiorm) {
						maiorm = salario
					}
				}
				somam += salario
				mediam = somam / t.inteiro_para_real(totm)
			}
			
			escreva("-----------------------\n")
			escreva("Quer continuar? [s/n] ")
			leia(resp)
			se (resp == 'n' ou resp == 'N') {
				pare
			}
			escreva("-----------------------\n")

			
		}

		escreva("\n======== RESULTADOS ========")
		escreva("\nTotal de pessoas cadastradas: " + (tot))
		escreva("\nTotal de homens cadastrados: " + totm)
		escreva("\nTotal de mulheres cadastradas: " + totf)
		escreva("\nMédia salarial dos homens: " + m.arredondar(mediam, 2))
		escreva("\nTotal de mulheres que ganham mais de Mil reais: " + maismilf)
		escreva("\nMaior salário entre os homens: " + maiorm)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */