programa
{
	/*
	Programa que lê o nome completo do usuário, 
	após, mostra o primeiro nome digitado.
	*/
	
    inclua biblioteca Texto --> txt
    funcao inicio()
    {
        cadeia nome, pnome
        inteiro posicao

        escreva("Digite seu nome completo: ")
        leia(nome)

        posicao = txt.posicao_texto(" ", nome, 0)
        pnome = txt.extrair_subtexto(nome, 0, posicao)

        escreva("\nSeu primeiro nome é " + pnome + "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */