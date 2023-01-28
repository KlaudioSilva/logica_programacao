// prática 051 - lógica de programação
programa
{
	// repetição com variável de controle
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, ini, fim, pas
		// recebendo valores para as variáveis
		escreva("Digite o valor inicial da contagem: ")
		leia(ini)
		escreva("Digite o valor do passo da contagem: ")
		leia(pas)
		escreva("Digite o valor final da contagem: ")
		leia(fim)

		para (c = ini; c <= fim; c += pas) {
			escreva(c, " ")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */