// prática 030 - lógica de programação
programa
{
	// condições múltiplas
	funcao inicio()
	{
		inteiro gols1, gols2, difer, status
		status = 0
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("        GOLS DA PARTIDA        \n")
		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n")

		escreva("Quantos gols do São Paulo: ")
		leia(gols1)
		escreva("Quantos gols do Palmeiras: ")
		leia(gols2)

		se (gols1 > gols2) {
			difer = gols1 - gols2
		} senao {
			difer = gols2 - gols1
		}

		se (difer == 0) {
			status = 1
		} senao se (difer >= 1 e difer < 3) {
			status = 2
		} senao se (difer >= 3 e difer < 6) {
			status = 3
		} senao se (difer >= 6) {
			status = 4
		}

		escreva("-----------------------------------------\n")
		escreva(" DIFERENÇA:\n")
		escreva(difer, " Gols!\n")

		escolha (status) {
			caso 1:
				escreva("Empate!\n")
				pare
			caso 2:
				escreva("Partida Normal!\n")
				pare
			caso 3:
				escreva("Goleada!\n")
				pare
			caso 4:
				escreva("Mega-Goleada!!\n")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {gols1, 7, 10, 5}-{gols2, 7, 17, 5}-{difer, 7, 24, 5}-{status, 7, 31, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */