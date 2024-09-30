programa
{
	/*
	Programa " Números Sorteados": sorteia uma série de números aleatórios entre 1 e 100, permitindo ao usuário decidir se deseja continuar sorteando. 
Utiliza uma estrutura de repetição (faca/enquanto) para gerar e exibir os números sorteados. 
O programa também calcula a soma total dos valores sorteados, identifica o maior e o menor valor, 
e conta quantas vezes o número 5 foi sorteado. Ao final, apresenta um resumo das informações coletadas. 
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro cont = 1, num, sorteio, soma = 0, maior = 0, menor = 0, cinco = 0
	caracter resp
	
		escreva("Vamos sortear vários números")
		escreva("\n-----------------------------\n")

		faca {
			escreva("\nO " + cont + "º valor foi ")
			sorteio = u.sorteia(1, 100)
			escreva(sorteio)

			se (cont == 1) {
    				maior = sorteio
    				menor = sorteio
			} senao {
    				se (sorteio < menor) {
       			 menor = sorteio
  		    		}
    				se (sorteio > maior) {
        			maior = sorteio
    		    		}
		    }


			cont ++

			soma += sorteio 

			se (sorteio == 5) {
				cinco ++
			}

			escreva("\n\n-----------------------------\n")
			escreva("Quer sortear mais um? [s/n] ")
			leia(resp)
			escreva("-----------------------------\n")
		} enquanto (resp == 's' ou resp == 'S')

		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("\nVocê sorteou " + (cont - 1) + " valores.")
		escreva("\nA soma dos valores sorteados é " + soma + ".")
		escreva("\nO maior valor foi " + maior + " e o menor foi " + menor + ".")
		escreva("\nO valor 5 foi sorteado " + cinco + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */