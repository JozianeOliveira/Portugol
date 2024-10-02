programa
{
	/*
	Programa "Pessoas validadas": permite cadastrar várias pessoas, validando o nome (com no mínimo 3 caracteres) e a idade (entre 0 e 150 anos).
	A cada novo cadastro, o programa identifica a pessoa mais velha e a mais jovem entre os cadastrados. 
	Ao final, exibe o total de pessoas cadastradas, o nome e a idade da pessoa mais velha e da mais jovem.
	O programa utiliza a biblioteca Texto para manipulação de strings e a biblioteca Tipos para conversões e validações de tipos. 
	A execução continua enquanto o usuário desejar, respondendo [S/N] após cada cadastro.
	*/
	
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro cont = 0, idade = 0, maior = 0, menor = 0
		cadeia resp = "", nome = "", teclado, velho = "", jovem = ""
	
		faca {
			escreva("---------------------------------------------------------\n")
			escreva("       			PESSOA " + (cont + 1) + "\n")
			escreva("---------------------------------------------------------\n")

			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(nome)
				se (txt.numero_caracteres(nome) >= 3) {
					pare
				} senao {
					escreva("<< ERRO >> O nome deve ter pelo menos 3 letras.\n")
				}
			}

			enquanto (verdadeiro) {
				escreva("Idade: ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					idade = t.cadeia_para_inteiro(teclado, 10)
					se (idade >= 0 e idade <= 150) {
						pare
					} senao {
						escreva("<< ERRO >> Idade Inválida!\n")
					}
				} senao {
					escreva("<< ERRO >> A idade deve ser um número inteiro!\n") 
				}
			}

			cont ++ // Incremento do contador após validação de nome e idade
			se (cont == 1) { // Primeira pessoa cadastrada
				menor = idade
				jovem = nome
				maior = idade
				velho = nome
			} senao {
				se (idade < menor){
					menor = idade
					jovem = nome
				}
	
				se (idade > maior) {
					maior = idade
					velho = nome
				}
			}			

			enquanto (verdadeiro) {
				escreva("Quer continuar? [S/N] ")
				leia(resp)
				resp = txt.caixa_alta(resp)
	
				se (resp == "S" ou resp == "N") {
					pare
				} senao {
					escreva("<< ERRO >> Resposta inválida, tente novamente!\n")
				}
			}
			
		} enquanto (resp == "S")

		escreva("\n-=-=-=-=-=-=-=-=-= RESULTADO =-=-=-=-=-=-=-=-=-\n")
		escreva("Ao todo você cadastrou " + cont + " pessoas.\n")
		escreva(velho + " é a pessoa mais velha, com " + maior + " anos.\n")
		escreva(jovem + " é a pessoa mais jovem, com " + menor + " anos.\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1888; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */