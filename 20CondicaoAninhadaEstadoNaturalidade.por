programa
{
	/*
	Programa recebe o estado em que o usuário nasceu e
	fala a nomenclatura referente ao estado de nascimento.
	*/
	
	funcao inicio()
	{
	cadeia estado
	
		escreva("Em que estado você nasceu?\nSigla: ")
		leia(estado)

		se (estado == "AC" ou estado == "ac" ou estado == "Ac") {
			escreva("Nascendo no " + estado + " você é Acriano.\n")
		} senao se (estado == "AL" ou estado == "al" ou estado == "Al") {
			escreva("Nascendo no " + estado + " você é Alagoano.\n")
		} senao se (estado == "AP" ou estado == "ap" ou estado == "Ap") {
			escreva("Nascendo no " + estado + " você é Amapaense.\n")
		} senao se (estado == "MG" ou estado == "mg" ou estado == "Mg") {
			escreva("Nascendo no " + estado + " você é Mineiro.\n")
		} senao {
			escreva("Nascendo no " + estado + " você é natural da sua cidade. Porém infelizmente seu estado ainda não foi listado aqui.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */