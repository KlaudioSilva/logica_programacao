// prática 035 - lógica de programação
programa
{
	// calculo em laços
	funcao inicio()
	{
		inteiro s, n, c
		s = 0
		c = 1
		enquanto (c <= 4) {
			escreva("Digite um número: ")
			leia(n)
			s += n  // somando o valor digitado
			c += 1
		}
		escreva("A soma foi de ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */