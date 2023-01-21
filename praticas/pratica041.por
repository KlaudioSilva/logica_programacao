// prática 041 - lógica de programação
programa
{
	// repetição com flag
	funcao inicio()
	{
		inteiro n = 0, s = 0
		caracter r = 'S'
		enquanto (r == 'S' ou r == 's') {
			escreva("Digite um número: ")
			leia(n)
			s += n
			escreva("Quer continuar? [S/N]: ")
			leia(r)
		}
		escreva("A soma dos valores é  ", s, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */