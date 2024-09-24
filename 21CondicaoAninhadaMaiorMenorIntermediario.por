programa
{
	/*
	Programa recebe 3 números e classifica-os por ordem.
	*/
	
	funcao inicio()
	{
	real v1, v2, v3, maior, intermediario, menor
	
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)
		escreva("Digite mais um valor: ")
		leia(v3)

		se (v1 > v2 e v1 > v3) {
            maior = v1
            se (v2 > v3) {
                intermediario = v2
                menor = v3
            } senao {
                intermediario = v3
                menor = v2
            }
        } senao se (v2 > v1 e v2 > v3) {
            maior = v2
            se (v1 > v3) {
                intermediario = v1
                menor = v3
            } senao {
                intermediario = v3
                menor = v1
            }
        } senao { // v3 é o maior
            maior = v3
            se (v1 > v2) {
                intermediario = v1
                menor = v2
            } senao {
                intermediario = v2
                menor = v1
            }
        }

        escreva("Ordem: \nMaior: " + maior + "\nIntermediário: " + intermediario + "\nMenor: " + menor + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */