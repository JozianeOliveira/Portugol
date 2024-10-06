programa
{
    /*
    Programa "Matriz3x3": lê uma matriz 3x3 de valores inteiros fornecidos pelo usuário, identifica o maior valor presente e exibe as posições 
    onde esse valor aparece. Utiliza laços aninhados para percorrer as linhas e colunas da matriz, estruturas condicionais se...senao para comparar
    os valores, e as funções da biblioteca Util para auxiliar na manipulação da matriz. O objetivo é demonstrar a manipulação de matrizes e a 
    exibição de resultados com base nas entradas do usuário.
    */
    
    inclua biblioteca Util --> u
    funcao inicio()
    {
        inteiro mat[3][3], l, c, maior = 0

        para (l = 0; l < u.numero_linhas(mat); l++) {
            para (c = 0; c < u.numero_colunas(mat); c++) {
                escreva("Digite valor para a posição [" + l + "][" + c + "]: ")
                leia(mat[l][c])
            }
        }

        escreva("\nProcurando pelo maior valor...\n")
        
        para (l = 0; l < u.numero_linhas(mat); l++) {
            para (c = 0; c < u.numero_colunas(mat); c++) {
                escreva(mat[l][c] + " -> ")

                se (l == 0 e c == 0) {
                    maior = mat[l][c] 
                } senao {
                    se (mat[l][c] > maior) {
                        maior = mat[l][c]
                    }
                }
            }
        }

        escreva("Analisado!\n")
        escreva("\n----------------------------------------")
        escreva("\nMaior valor encontrado: " + maior)
        escreva("\n----------------------------------------\n")

        escreva("Valor " + maior + " encontrado nas posições: ")

        para (l = 0; l < u.numero_linhas(mat); l++) {
            para (c = 0; c < u.numero_colunas(mat); c++) {
                se (mat[l][c] == maior) {
                    escreva("[" + l + "][" + c + "] ")
                }
            }
        }
        escreva("\nFim!\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 13, 16, 3}-{maior, 13, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */