/*
 * Lógica de Programação
 * exercício 24 - Faça um programa que pergunte em que estado o 
 * usuário nasceu. O programa vai te identificar baseado no seu
 * estado de nascimento..
 */
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia est
		escreva("Em que estado do Brasil você nasceu? ")
		leia(est)
		est = txt.caixa_alta(est)
		escreva("------------------------------------------------------------\n")

		escreva("Nascendo em ", est, " você é ")
		se (est == "AC") {
			escreva("ACREANO.\n")
		} senao se (est == "AL") {
			escreva("AMAPAENSE.\n")
		} senao se (est == "AM") {
			escreva("AMAZONENSE.\n")
		} senao se (est == "BA") {
			escreva("BAIANO.\n")
		} senao se (est == "CE") {
			escreva("CEARENSE.\n")
		} senao se (est == "DF") {
			escreva("BRASILIENSE.\n")
		} senao se (est == "ES") {
			 escreva("CAPIXABA.\n")
		} senao se (est == "GO") {
			escreva("GOIANO.\n")
		} senao se (est == "MA") {
			escreva("MARANHENSE.\n")
		} senao se (est == "MT") {
			escreva ("MATO-GROSSENSE.\n")
		} senao se (est == "MS") {
			escreva("SUL-MATO-GROSSENSE.\n")
		} senao se (est == "MG") {
			escreva("MINEIRO.\n")
		} senao se (est == "PA") {
			escreva("PARAENSE.\n")
		} senao se (est == "PE") {
			escreva("PERNAMBUCANO.\n")
		} senao se (est == "PI") {
			escreva("PIAUIENSE.\n")
		} senao se (est == "RJ") {
			escreva("FLUMINENSE.\n")
		} senao se (est == "RN") {
			escreva("POTIGUAR.\n")
		} senao se (est == "RS") {
			escreva("GAÚCHO.\n")
		} senao se (est == "RO") {
			escreva("RONDONIENSE.\n")
		} senao se (est == "RR") {
			escreva("RORAIMENSE.\n")
		} senao se (est == "SC") {
			escreva("CATARINENSE.\n")
		} senao se (est == "SP") {
			escreva("PAULISTA.\n")
		} senao se (est == "SE") {
			escreva("SERGIPANO.\n")
		} senao se (est == "TO") {
			escreva("TOCANTIENSE.\n")
		} senao {
			escreva("natural da sua cidade, mas ainda não sei como te chamar.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */