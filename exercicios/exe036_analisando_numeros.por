/*
 * Lógica de Programação
 * exercício 36 - Crie um programa que pergunte quantos números serão sorteados.
 * Depois do sorteio o programa deve dizer quantos números são maiores que
 * cinco e também vai dizer quantos números são divisíveis por três.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro maiCinco = 0, divTres = 0, totNum = 0, cont = 0, numSort

		escreva("Quantos números vou sortear? → ")
		leia(totNum)

		escreva("Sorteando ", totNum, " números... ")
		u.aguarde (400)
		
		enquanto (cont <= totNum) {     // enquanto o contador for menor que o total de vezes a sortear
			numSort = u.sorteia(1, 9)  // sortei um valor entre 1 e 9

			se (numSort > 5) {         // se for maior que cinco
				maiCinco += 1
			}
			se (numSort % 3 == 0) {    // se for divisível por três
				divTres += 1
			}
			cont += 1
			u.aguarde (400)
			escreva(numSort, ".. ")
		}

		// resultados finais
		escreva("\n----------------------------------------------------\n")
		escreva("Dos ", totNum, " números sorteados: \n")
		escreva(maiCinco, " são maiores que cinco\n")
		escreva(divTres, " são divisíveis por três\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiCinco, 12, 10, 8}-{divTres, 12, 24, 7}-{totNum, 12, 37, 6}-{cont, 12, 49, 4}-{numSort, 12, 59, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */