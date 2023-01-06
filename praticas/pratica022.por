// prática 022 - lógica de programação
programa
{
	// condições compostas
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro nasc, idade
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = cal.ano_atual() - nasc

		escreva("------- STATUS -------\n")
		escreva("Idade: ", idade, " anos\n")

		se (idade >= 18) {
			escreva("Você está apto a tirar sua CNH.\n")
		} senao {
			escreva("Você ainda não está apto a tirar sua CNH.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */