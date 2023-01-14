/*
 * Lógica de Programação
 * exercício 31 - Escreva um programa que faça um contagem regressiva,
 * onde o usuário vai digitar o número onde se inicia o regresso na
 * contagem. Além disso o usuário deve escolher um número que terá
 * os seus múltiplos destacados.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 0, mult = 0
		escreva("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n")
		escreva("  CONTAGEM REGRESSIVA ESPERTA  \n")
		escreva("-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\n")

		escreva("Sua contagem regressiva vai começar em ")
		leia(cont)
		escreva("Marcas os múltiplos de ")
		leia(mult)

		escreva("-------------------------------\n")
		enquanto (cont >= 0) {
			se (cont % mult == 0) {
				escreva("[", cont, "] - ")
				cont --
			}senao {
				escreva(cont, " - ")
				cont --
				u.aguarde(500)
			}
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */