programa
{
    /*
    Programa "Campo Minado" com matrizes:  jogo clássico em que o jogador deve desarmar bombas escondidas em um campo. 
    O tabuleiro é representado por uma matriz 5x5, onde cada célula pode conter uma bomba ou ser uma posição segura. 
    O jogador tem um número limitado de tentativas para adivinhar as posições das bombas, representadas por '0'. 
    O jogo utiliza estruturas de repetição e condicionais para gerenciar a lógica do jogo e exibir o estado do tabuleiro após cada jogada. 
    O objetivo é evitar as bombas e acumular pontos ao descobrir posições seguras.
    */
    
    inclua biblioteca Util --> u
    funcao inicio()
    {
        caracter jogo[5][5]

        escreva("===========================================")
        escreva("\n\t\tCAMPO MINADO\t\t")
        escreva("\n===========================================\n")
        
        para (inteiro l = 0; l < u.numero_linhas(jogo); l ++) {
            para (inteiro c = 0; c < u.numero_colunas(jogo); c ++) {
                jogo[l][c] = '-'
            }
        }

        // Sorteando bombas
        inteiro quant = 5, pl, pc, bomba = 0
        enquanto (bomba < quant) {
            pl = sorteia(0, u.numero_linhas(jogo) - 1)
            pc = sorteia(0, u.numero_colunas(jogo) - 1)
            se (jogo[pl][pc] == '-') {
                jogo[pl][pc] = '0'
                bomba ++
            }
        }

        // Iniciar o jogo
        inteiro total = 3, tentativas = 1, pontos = 0, lin, col
        logico bum = falso
        
        enquanto (tentativas < total ou pontos < total * 2) {
            para (inteiro l = 0; l < u.numero_linhas(jogo); l ++) {
                para (inteiro c = 0; c < u.numero_colunas(jogo); c ++) {
                    se (jogo[l][c] == '-' ou jogo[l][c] == '0') {
                        escreva("? ")
                    } senao {
                        escreva(jogo[l][c] + " ")
                    }
                }
                escreva("\n")
            }			

            // Jogando
            escreva("------------------------------------------\n")
            escreva("Faça a sua jogada! (Tentativa: " + tentativas + ")\n")
            
            faca {
                escreva("Linha = ")
                leia(lin)
            } enquanto (lin < 0 ou lin >= u.numero_linhas(jogo))

            faca {
                escreva("Coluna = ")
                leia(col)
            } enquanto (col < 0 ou col >= u.numero_colunas(jogo))
            
            se (jogo[lin][col] == '0') {
                escreva("--> TIRO ERRADO! Você acertou uma BOMBA!\n")
                bum = verdadeiro
                jogo[lin][col] = '*'
                pare
            } senao se (jogo[lin][col] == '-') {
                escreva("--> TIRO CERTO! Parabéns!\n")
                jogo[lin][col] = 'V'
                tentativas ++
                pontos += 2
            } senao se (jogo[lin][col] == 'V') {
                escreva("--> Você já atirou nessa posição! Tente novamente!\n")
            }
            
            u.aguarde(500)
        }

        escreva("===========================================\n")
        para (inteiro l = 0; l < u.numero_linhas(jogo); l ++) {
        	para (inteiro c = 0; c < u.numero_colunas(jogo); c ++) {
        		escreva(jogo[l][c] + " ")
        		u.aguarde(200)
        	}
        	escreva("\n")
        }
        
        escreva("===========================================\n")
        se (bum) {
            escreva("GAME OVER! Você perdeu.\n")
        } senao {
            escreva("PARABÉNS! Você venceu!\n")
        }
        escreva("===========================================")
        escreva("\nVocê fez " + pontos + " pontos em " + (tentativas - 1) + " tentativas!\n\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 14, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */