// prática 037 - lógica de programação
programa
{
	// calculos em laços
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro cont, qtd
		real dolar, reais
		cont = 1
		escreva("Quantas vezes vamos fazer a conversão? ")
		leia(qtd)

		enquanto(cont <= qtd) {
			escreva("Qual é o valor em reais: R$")
			leia(reais)
			dolar = reais / 3.50  // cotação fictícia ( ͡° ͜ʖ ͡°)
			escreva("O valor convertido em dolares: U$", mat.arredondar(dolar, 2), "\n\n")
			cont += 1
		}
		escreva("--------------------------------------\n")
		escreva("Fim do Programa!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */