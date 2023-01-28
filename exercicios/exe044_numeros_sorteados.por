/*
 * Lógica de Programação
 * exercício 44 - Escreva um programa que vai sortear um valor numérico e perguntar
 * ao usuário se deve sortear outro número.
 * No final, o programa deve apresentar os resultados:
 *  ─ quantos números foram sorteados
 *  ─ a soma de todos os números
 *  ─ o maior e o menor valor sorteado
 *  ─ quantas vezes o número cinco foi sorteado.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro con = 1, sort = 0, totSort = 0, total = 0, maior = 0, menor = 0, totCinco = 0
		caracter resp = ' '
		escreva("Vou sortear vários números\n")
		escreva("--------------------------------------------------------\n")

		faca {
			sort = u.sorteia(1, 10)
			escreva("O ", con, "º valor sorteado foi ", sort, "\n")

			escreva("Quer sortear mais um? [S/N]: ")
			leia(resp)


			// maior e menor
			se (con == 1) {
				maior = sort
				menor = sort
			} senao {
				se (sort > maior) {
					maior = sort
				}
				se (sort < menor) {
					menor = sort
				}
			}

			// totalizando os cinco
			se (sort == 5) {
				totCinco += 1
			}

			// somando os valores sortedos
			total += sort
			con += 1  // contador
			totSort += 1  // total de valores sorteados
		}
		enquanto (resp == 'S' ou resp == 's')

		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
		escreva("Você me fez sortear ", totSort, " valores.\n")
		escreva("A soma de todos eles foi igual a ", total, ".\n")
		escreva("O maior valor sorteado foi ", maior, " e o menor valor foi ", menor, ".\n")
		escreva("O valor 5 foi sorteado ", totCinco, " vezes.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */