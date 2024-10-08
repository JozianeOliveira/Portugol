programa
{
	/*
	Programa "Função Contagem": exibe uma contagem de números com intervalo definido pelo usuário.
    A função `contagem` recebe três parâmetros: `i` (início), `f` (fim) e `p` (passo). 
    Ela exibe uma sequência de números, começando de `i`, indo até `f`, com incremento de `p` a cada passo. 
    A estrutura de repetição `para` é usada para gerar a contagem, imprimindo cada valor de `c` seguido por "->". 
    Ao final da contagem, a mensagem "FIM!" é exibida.
    A função `inicio` chama a função `contagem` duas vezes: a primeira contagem vai de 0 a 10 com passo 2, e a segunda contagem vai de 
    10 a 50 com passo 5.
	*/
	
	inclua biblioteca Util --> u
	funcao vazio contagem(inteiro i, inteiro f, inteiro p) {
		escreva("\n---- CONTANDO DE " + i + " ATÉ " + f + " ----\n")
		para (inteiro c = i; c <= f; c += p) {
			escreva(c + " -> ")			
		}
		escreva("FIM! \n")
	}
	
	funcao inicio()
	{
		contagem(0, 10, 2)
		contagem(10, 50, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */