programa
{
    /*
    Programa "Somador de colunas": Gera uma matriz 4x4 com valores inteiros aleatórios entre 0 e 10. 
    Após a geração da matriz, exibe os valores e em seguida calcula e exibe a soma de cada coluna, 
    mostrando os valores que foram somados.
    */
    
    inclua biblioteca Util --> u
    funcao inicio()
    {
        inteiro valor[4][4], l, c, somac = 0

        para (l = 0; l < u.numero_linhas(valor); l++) {
            para (c = 0; c < u.numero_colunas(valor); c++) {
                valor[l][c] = sorteia(0, 10)
            }
        }

        escreva("A matriz gerada foi: \n")
        para (l = 0; l < u.numero_linhas(valor); l++) {
            para (c = 0; c < u.numero_colunas(valor); c++) {
                escreva(valor[l][c] + "\t")
                u.aguarde(300)
            }
            escreva("\n")
        }

        escreva("\n-----------------------------------------\n")

        para (c = 0; c < u.numero_colunas(valor); c++) {            
            para (l = 0; l < u.numero_linhas(valor); l++) {
                somac += valor[l][c]
            }
            escreva("Somando a coluna " + c + ": " + valor[0][c] + " + " + valor[1][c] + " + " + valor[2][c] + " + " + valor[3][c] + " = " + somac + "\n")
            u.aguarde(300)
        }

        escreva("-----------------------------------------\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */