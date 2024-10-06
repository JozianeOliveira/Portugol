programa
{
    /*
    Programa "Média de Valores": Gera uma matriz 5x5 com valores aleatórios entre 0 e 10, calcula a média geral dos valores, 
    exibe os valores acima da média na segunda linha e os abaixo da média na terceira coluna. Utiliza as bibliotecas "Matematica" 
    (para arredondamento), "Tipos" (para conversão de tipos) e "Util" (para funções auxiliares, como pausa e contagem de linhas/colunas). 
    */
    
    inclua biblioteca Matematica --> m
    inclua biblioteca Tipos --> t
    inclua biblioteca Util --> u
    
    funcao inicio()
    {
        inteiro valor[5][5], l, c, soma = 0, cont = 0, contl = 0, contc = 0
        real media = 0.0
        
        para (l = 0; l < u.numero_linhas(valor); l ++) {
            para (c = 0; c < u.numero_colunas(valor); c ++) {
                valor[l][c] = sorteia(0, 10)
            }
        }

        escreva("A matriz gerada foi: \n")
        para (l = 0; l < u.numero_linhas(valor); l ++) {
            para (c = 0; c < u.numero_colunas(valor); c ++) {
                escreva(valor[l][c] + "\t")
                u.aguarde(300)
            }
            escreva("\n")
        }

        para (l = 0; l < u.numero_linhas(valor); l ++) {
            para (c = 0; c < u.numero_colunas(valor); c ++) {
                soma += valor[l][c]
                cont ++
            }
        }
        media = t.inteiro_para_real(soma) / t.inteiro_para_real(cont)
        escreva("\n-----------------------------------------")
        escreva("\nA média dos valores gerados é: " + m.arredondar(media, 2))
        escreva("\n-----------------------------------------\n")
        
        escreva("Na segunda linha, os valores acima da média são: \n")
        para (c = 0; c < u.numero_colunas(valor); c ++) {
            se (valor[1][c] > media) {
                escreva("[1][" + c + "] = " + valor[1][c] + "\n")
                contl ++
            }
        }
        escreva("Total = " + contl + " ocorrência(s)")
        escreva("\n-----------------------------------------\n")

        escreva("Na terceira coluna, os valores abaixo da média são: \n")
        para (l = 0; l < u.numero_linhas(valor); l ++) {
            se (valor[l][2] < media) {
                escreva("[" + l + "][2] = " + valor[l][2] + "\n")
                contc ++
            }
        }
        escreva("Total = " + contc + " ocorrência(s)")
        escreva("\n-----------------------------------------\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */