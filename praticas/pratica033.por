// prática 033 - lógica de programação
programa
{
	// estruturas de controle - ENQUANTO
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 0, num = 0
		escreva("Quer contar até quanto? ")  // até onde vai a contagem
		leia(num)

		enquanto (cont <= num) {             // enquanto o cantador for menor/igual a 'num'
			escreva(cont, " - ")
			cont ++
			u.aguarde(500)
		}
		escreva("Terminei de contar!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */