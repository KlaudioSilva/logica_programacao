/*
 * Lógica de Programação
 * exercício 30 - Neste algoritmo vamos cria o jogo do PIN.
 * O usuário vai dizer até onde o programa vai contar e nos
 * valores múltiplos de quatro, exiba a palavra "Pin".
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num = 0, cont = 1
		escreva("--------------------\n")
		escreva("     JOGO DO PIN    \n")
		escreva("--------------------\n")
		
		escreva("Quer contar até quanto? ")
		leia(num)

		enquanto (cont <= num) {
			escreva(cont, " - ")
			cont ++
			u.aguarde(500)

			se (cont < num e cont % 4 == 0) {
				escreva("PIN\n")
				cont += 1
			}
		}
		escreva("Fim do Jogo!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */