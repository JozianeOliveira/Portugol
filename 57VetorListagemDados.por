programa
{
	/*
	Programa "Listagem de dados": permite o cadastro de até seis registros, coletando informações como nome, sexo e salário de cada indivíduo. 
	Utilizando a biblioteca Util, o programa emprega estruturas de repetição para garantir que os dados sejam inseridos corretamente: 
	os nomes não podem estar vazios e o sexo deve ser 'm' (masculino) ou 'f' (feminino). Após o cadastro, o programa exibe uma listagem completa 
	dos dados cadastrados, formatando a saída de maneira organizada. Essa abordagem demonstra o uso eficaz de loops e validação de entrada para 
	garantir a integridade dos dados.
	*/
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro pos = 0
	cadeia nome[6]
	caracter sexo[6]
	real sal[6]

		para(pos = 0; pos < u.numero_elementos(nome); pos ++) {
			escreva("====== CADASTRO " + pos + " ======\n")
			faca {
				escreva("Nome: ")
				leia(nome[pos])
				} enquanto (nome[pos] == "")
			faca {
				escreva("Sexo: ")
				leia(sexo[pos])
			} enquanto (sexo[pos] != 'm' e sexo[pos] != 'f')
			escreva("Salário: R$")
			leia(sal[pos])
		}
		
		escreva("\n		LISTAGEM COMPLETA		")
		escreva("\n-----------------------------------------------")
		escreva("\nNOME			SEXO		SALÁRIO")
		escreva("\n-----------------------------------------------\n")
		para(pos = 0; pos < u.numero_elementos(nome); pos ++) {
			escreva(nome[pos] + "			" + sexo[pos] + "		" +sal[pos] + "\n")
		}
		escreva("\n-----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */