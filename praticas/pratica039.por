// prática 039 - lógica de programação
programa
{
	// maior e menor valores
	funcao inicio()
	{
		inteiro n, c = 1, maior = 0, menor = 0
		enquanto (c <= 4) {
			escreva("Digite um número: ")
			leia(n)

			se (c == 1) {   // se o contador está em 1
				maior = n  // maior e menor recebem o valor
				menor = n
			} senao {       // se o contador já passou de 1
				se (n < menor) {  // se o valor for menor que a variável menor
					menor = n    // menor recebe o novo valor
				}
				se (n > maior) {  // se o valor for maior que a variável maior
					maior = n    // maior recebe o novo valor
				}
			}
			c ++
		}
		escreva("O maior valor foi ", maior, "\n")
		escreva("O menor valor foi ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */