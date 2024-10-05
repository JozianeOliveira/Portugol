programa
{
	/*
	Programa "Analisando Nomes": permite ao usuário cadastrar até seis nomes e realiza uma análise sobre eles. 
	Utilizando as bibliotecas Texto e Util, o programa emprega estruturas de repetição para percorrer o vetor de nomes, 
	contando quantos têm menos de seis letras, quantos começam com uma vogal e quantos contêm a letra 'S'. 
	Os resultados são exibidos ao final de cada análise, demonstrando o uso eficiente de loops e funções para manipulação de strings 
	e entrada de dados.
	*/

	inclua biblioteca Texto --> t
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro pos, tot5l = 0, totv = 0, tots = 0
	cadeia vet[6]
	caracter prilet
	
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			escreva("Nome para a posição [" + pos + "]: ")
			leia(vet[pos])
		}

		escreva("\n===== 6 NOMES CADASTRADOS COM SUCESSO =====\n")
		escreva("\n--------------- Analisando ---------------\n")
		
		escreva("Nomes com menos de 6 letras: ")
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			se (t.numero_caracteres(vet[pos]) < 6) {
				escreva("[" + pos + "]=" + vet[pos] + "  ")
				tot5l ++
			}
		}
		escreva("Total= " + tot5l)

		escreva("\n------------------------------------------\n")
		escreva("Nomes que começam com vogal: ")
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			prilet = t.obter_caracter(vet[pos], 0)
			se (prilet == 'a' ou prilet == 'e' ou prilet == 'i' ou prilet == 'o' ou prilet == 'u') {
				escreva("[" + pos + "]=" + vet[pos] + "  ")
				totv ++
			}
		}
		escreva("Total= " + totv)

		escreva("\n------------------------------------------\n")
		escreva("Nomes que possuem a letra S: ")
		para (pos = 0; pos < u.numero_elementos(vet); pos ++) {
			se (t.posicao_texto("s", vet[pos], 0) != -1) {
				escreva("[" + pos + "]=" + vet[pos] + "  ")
				tots ++
			}
		}
		escreva("Total= " + tots)
		escreva("\n------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */