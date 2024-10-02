programa
{
	/*
	Programa "Pessoas validadas":  
	*/
	
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro cont = 0, idade
	cadeia resp = "", nome, teclado
	
		faca {
			escreva("-----------------------\n")
			escreva("       PESSOA " + (cont + 1) + "\n")
			escreva("-----------------------\n")

			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(nome)
				se (txt.numero_caracteres(nome) >= 3) {
					cont ++ 
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
		escreva("")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */