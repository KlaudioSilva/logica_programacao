// prática 032 - lógica de programação
programa
{
	// estruturas de controle - ENQUANTO
	funcao inicio()
	{
		// variáveis, contador, soma, numero
		inteiro cont = 1, som = 0, num = 0
		enquanto (cont <= 10) {
			escreva("Digite o ", cont, "º valor: ")  // digite o valor
			leia(num)
			som += num                               // some o valor adicionado
			cont += 1
		}
		escreva("--------------------------------------\n")
		escreva("A soma de todos os valores foi ", som, "\n")
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