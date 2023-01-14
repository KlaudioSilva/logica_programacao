/*
 * Lógica de Programação
 * exercício 29 - Crie um programa que faça um contagem personalizada.
 * O programa vai pedir o valor inicial da contagem, o valor do incremento e
 * o valor final dessa contagem.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro comeco, passo, final
		escreva("------------------------------\n")
		escreva("    CONTADOR PERSONALIZADO    \n")
		escreva("------------------------------\n")

		escreva("Onde começa a contagem? ")
		leia(comeco)
		escreva("Onde termina a contagem? ")
		leia(final)
		escreva("Qual vai ser o incremento? ")
		leia(passo)
		escreva("------------------------------\n")

		enquanto (comeco <= final) {
			escreva(comeco, " - ")
			comeco += passo
			u.aguarde(500)
		}
		escreva("Terminei a contagem!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */