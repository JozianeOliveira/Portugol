programa
{
    /*
    Programa "Análise de Vetor": recebe um vetor de números inteiros e encontra o maior valor presente nesse vetor.
    A função `maior` percorre o vetor, comparando cada elemento com o maior valor encontrado até o momento. 
    Ao final, a função retorna o maior valor encontrado. O programa utiliza a biblioteca `Util` para obter o número de elementos do vetor. 
    O resultado é impresso no console.
    */

    inclua biblioteca Util --> u

    funcao inteiro maior(inteiro num[])
    {
        inteiro maior_valor = num[0]
        para (inteiro pos = 1; pos < u.numero_elementos(num); pos++)
        {
            se (num[pos] > maior_valor)
            {
                maior_valor = num[pos]
            }
        }
        retorne maior_valor
    }

    funcao inicio()
    {
        inteiro num[] = {3, 7, 1, 4, 9, 6, 2}
        escreva("\nO maior valor encontrado foi: " + maior(num) + "\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */