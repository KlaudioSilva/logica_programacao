/*
 * Lógica de Programação
 * exercício 39 - Faça um programa que receba vários números digitados pelo usuário,
 * o programa vai terminar quando o usuário digitar o 'flag' (9999).
 * No final, o programa deve apresentar os dados:
 * → o total de valores digitados
 * → o valor da soma entre os valores digitados
 * → o valor da média 
 * → qual foi o maior valor digitado.
 */
programa
{
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro con = 1, num = 0, som = 0, totVal = 0, maior = 0
		real med = 0.0
		enquanto (num != 9999) {
			escreva("-----------------\n")
			escreva(con, "º VALOR [9999 para terminar]\n")
			escreva("-----------------\n")
			escreva("NÚMERO: ")
			leia(num)

			se (num != 9999) {
				som += num
				totVal ++

				se (con == 1) {
					maior = num
				} senao {
					se (num > maior) {
						maior = num
					}
				}
			}
			con ++
		}
		med = tip.inteiro_para_real(som) / totVal
		escreva("======== FLAG DIGITADO ========\n")
		escreva("Ao todo você digitou ", totVal, " valores\n")
		escreva("A soma entre eles foi ", som, "\n")
		escreva("O maior valor digitado foi ", maior, "\n")
		escreva("E a média foi ", mat.arredondar(med, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */