// prática 044 - lógica de programação
programa
{
	// repetição com flag II
	funcao inicio()
	{
		inteiro n = 0, s = 0
		enquanto (verdadeiro) {
			escreva("Digite um valor inteiro qualquer: ")
			leia(n)

			se (n == 9999) {
				pare
			}
			s += n
		}
		escreva("-----------------------------------\n")
		escreva("A soma dos valores é igual à: ", s, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */