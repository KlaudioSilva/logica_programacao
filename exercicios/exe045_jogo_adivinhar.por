/*
 * Lógica de Programação
 * exercício 45 - Escreva um programa que sorteie um número estre 1 e 10 e dê ao
 * usuário 3 chances para tentar adivinhar o valor sorteado.
 * A cada tentativa errada o programa vai dar uma dica para ajudar o usuário.
 * Quando o usuário acertar o número sorteado, o programa vai dizer quantas 
 * tentativas foram necessárias.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, cont = 1, chute
		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você têm 3 CHANCES para tentar adivinhar\n")
		escreva("----------------------------------------------------------\n")
		num = u.sorteia(1, 10)  // sorteando um valor

		faca {
			escreva("Chance nº ", cont, "/3. Em que número eu pensei? ")
			leia(chute)        // lendo o chute do usuário

			se (cont <= 3) {
				se (chute == num) {  // o suário acertar o número sorteado
					escreva("ACERTOU! Você acertou o número na ", cont, "ª tentativa!\n")
					pare
				} senao {
					escreva("Ainda não foi dessa vez...\n")
					se (num > chute e cont <= 2) {  // se o valor chutador for maior que o número sorteado
						escreva("Dica - Tente um valor MAIOR!\n")
					}
					se (num < chute e cont <= 2) {  // se o valor chutado for menor que o número sorteado
						escreva("Dica - Tente um valor MENOR!\n")
					}
					se (cont == 3 e chute != num) {  // se o usuário errar as três chances
						escreva("Suas chances acabaram! Jogue outra vez.\n")
					}
				}
			}
			cont += 1
		}
		enquanto (cont <= 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 14, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */