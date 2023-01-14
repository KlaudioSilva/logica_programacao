// prática 034 - lógica de programação
programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		escreva("De onde começar a contagem regressiva: ")
		leia(cont)

		enquanto (cont >= 0) {     // enquanto o contador for maior que 0
			escreva(cont, " - ")
			cont -= 1             // contador meno 1
		}
		escreva("Fim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */