/*
 * Lógica de Programação
 * exercício 17 - Crie um programa que pergunte um ano qualquer
 * e depois exiba na tela se esse ano é ou não um ano bissexto.
 */
programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano qualquer: ")
		leia(ano)

		// se o ano é divisível por 4 E não é por 100 OU talvez seja por 400, pode ser bissexto
		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0) {
			escreva("O ano de ", ano, " é BISSEXTO!\n")
		} senao {
			escreva("O ano de ", ano, " não é BISSEXTO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */