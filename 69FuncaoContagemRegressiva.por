programa
{
    /*
    Programa "Função Contagem Regressiva": 
    Este programa realiza contagens, tanto crescentes quanto regressivas, dependendo dos valores de início, fim e passo fornecidos.
    Se o início (i) for menor que o fim (f), a contagem será crescente. Se o início for maior que o fim, a contagem será regressiva.
    O passo (p) define a diferença entre os números consecutivos.
    */

    funcao vazio contagem(inteiro i, inteiro f, inteiro p) {
        escreva("\n---- CONTANDO DE " + i + " ATÉ " + f + " ----\n")
        
        se (i < f) {
            para (inteiro c = i; c <= f; c += p) {
                escreva(c + " -> ")  
            }  
        } senao {
            se (p < 0) {
                para (inteiro c = i; c >= f; c += p) {
                    escreva(c + " -> ")  
                }
            } senao {
               para (inteiro c = i; c >= f; c -= p) {
                    escreva(c + " -> ")  
                }
            }
        }
        escreva("FIM!\n")
    }

    funcao inicio() {
        contagem(0, 10 ,2)     
        contagem(10, 50 ,5)    
        contagem(10, 2 ,1)     
        contagem(50, 0 ,-10)   
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */