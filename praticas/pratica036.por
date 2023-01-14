// prática 036 - lógica de programação
programa
{
	// calculos em laços
	funcao inicio()
	{
		inteiro c, n, s, maior
		s = 0
		c = 1
		maior = 0
		enquanto (c <= 5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se (n > maior) {  // se o n for um valor maior que 'maior'
				maior = n    // a variável maior recebe esse valor
			}
			s += n
			c += 1
		}
		escreva("A soma de todos os valores é : ", s, "\n")
		escreva("O maior valor digitado foi: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */