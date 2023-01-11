// prática 027 - lógica de programação
programa
{
	// condições múltiplas
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número pequeno: ")
		leia(num)

		escolha (num) {
			// caso o usuário digite 1:
			caso 1:
				escreva("um")
				pare
			caso 2:
				escreva("dois")
				pare
			caso 3:
				escreva("três")
				pare
			caso 4:
				escreva("quatro")
				pare
			caso contrario:
				escreva("ERRO!")
				pare
		}
		escreva("\nFim do processamento.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */