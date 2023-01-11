// prática 028 - lógica de programação
programa
{
	// condições múltiplas
	funcao inicio()
	{
		inteiro doar
		real valor

		escreva("-------------------------------\n")
		escreva("       AJUDE AS CRIANÇAS       \n")
		escreva("-------------------------------\n")
		escreva("Muito Obrigado Por Ajudar!\n")

		escreva("[ 1 ] Para doar R$10\n",
		"[ 2 ] Para doar R$25\n",
		"[ 3 ] Para doar R$50\n",
		"[ 4 ] Para doar outros valores\n",
		"[ 5 ] Para cancelar\n")
		leia(doar)

		valor = 0.0
		escolha (doar) {
			// caso queira doar R$10
			caso 1:
				valor = 10.00
				pare
			caso 2:
				valor = 25.00
				pare
			caso 3:
				valor = 50.00
				pare
			// caso queira doar algum outro valor ...
			caso 4:
				escreva("Qual é o valor da sua doação? R$")
				leia(valor)
				pare
			// caso queira cancelar a doação (mão de vaca!)
			caso 5:
				valor = 0.0
				pare
			// escolheu uma opção que não existe no menu
			caso contrario:
				escreva("Desculpe! Essa opção é inválida!\n")
				pare
		}
		escreva("-------------------------------\n")
		escreva("Sua doação foi de R$", valor, "\n")
		escreva("Muito Obrigado!\n")
		escreva("-------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */