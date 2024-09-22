programa
{
    inclua biblioteca Texto --> txt

    funcao inicio()
    {
        cadeia nome
        inteiro espaco

        escreva("Digite seu nome completo: ")
        leia(nome)

        espaco = txt.posicao_texto(nome, " ", 0)

        se (espaco != -1)
        {
            escreva("Seu primeiro nome é ", txt.extrair_subtexto(nome, 0, espaco), "\n")
        }
        senao 
        {
            escreva("Seu primeiro nome é ", nome, "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */