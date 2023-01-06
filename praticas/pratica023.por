// prática 023 - lógica de programação
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, med
		escreva("Qual foi sua primeira nota? ")
		leia(n1)
		escreva("Qual foi sua segunda nota? ")
		leia(n2)
		med = (n1 + n2) / 2

		escreva("Média: ", med, "\n")

		se (med >= 7) {
			escreva("Com essa média, você está APROVADO!\n")
		} senao {
			escreva("Com essa média, você está REPROVADO!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */