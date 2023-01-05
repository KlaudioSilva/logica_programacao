// prática 018 - lógica de programação
programa
{
	
	funcao inicio()
	{
		// Operadores Relacionais
		inteiro a = 5, b = 8, c = 10, d = 2
		
		logico k = (b < a * 2) e (d < c - b)
		/* logico k = (b < 10) e (c < 2)
		 * logico k = (verdadeiro) e (falso)
		 * logico k = falso
		*/
		logico x = (a > b) ou nao (c % 2 == 0)
		/* logico x = (falso) ou nao (verdadeiro)
		 * logico x = (falso) ou falso
		 * logico x = falso
		 */
		logico y = (x ou nao (c < a + b / d))
		/* logico y = (falso ou nao (c < a + 4))
		 * logico y = (falso ou nao (c < 9))
		 * logico y = (falso ou nao (falso))
		 * logico y = falso ou verdadeiro
		 * logico y = verdadeiro
		 */
		logico z = nao x e falso ou (c + a <= b + d)
		/* logico z = nao x e falso ou (15 <= 10)
		 * logico z = nao x e falso ou falso
		 * logico z = verdadeiro e falso ou falso
		 * logico z = falso ou falso
		 * logico z = falso
		 */

		escreva(k, "\n")
		escreva(x, "\n")
		escreva(y, "\n")
		escreva(z, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 8, 10, 1}-{b, 8, 17, 1}-{c, 8, 24, 1}-{d, 8, 32, 1}-{k, 10, 9, 1}-{x, 15, 9, 1}-{y, 20, 9, 1}-{z, 27, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */