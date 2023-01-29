/*
 * Lógica de Programação
 * exercício 48 - Crie um algoritmo que peça um número ao usuário.
 * Em seguida, o programa vai analisar esse número e dizer se ele é
 * ou não um número primo.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, con, tot = 0
		escreva("=== NÚMEROS PRIMOS ===\n")
		escreva("Digite um Número: ")
		leia(num)

		para(con = 1; con <= num; con ++) {
			// se o número dividido pelo contador for igual a 0
			se (num % con == 0) {
				// escreva o número com "[]" e some 1 ao tot
				escreva("[", con, "] ")
				tot += 1
			}
			senao {
				// senao escreva apenas o número
				escreva(con, " ")
			}
			u.aguarde(400)
		}
		escreva("\nO número ", num, " foi divisível ", tot, " vezes\n")
		// se o total de vezes que o num for maior que 2
		se (tot > 2) {
			escreva("\nLogo, ele NÃO é primo!\n")
		}
		// e se for menor que 2
		senao {
			escreva("\nLogo, ele É primo!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */