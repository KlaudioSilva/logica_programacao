/*
 * Lógica de Programação
 * exercício 19 - Faça um programa que peça ao usuário um número qualquer,
 * depois exiba na tela o inverso e o oposto desse número.
 */
programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro n
		real num
		escreva("Digite um número: ")
		leia(n)
		num = tip.inteiro_para_real(n)

		se (num > 0) {
			escreva("O inverso de ", num, " é igual a ", (1 / num), "\n")
		} senao {
			escreva("O oposto de ", num , " é igual a ", mat.valor_absoluto(num), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */