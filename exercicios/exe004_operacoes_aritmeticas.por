/*
 * Lógica de Programação
 * exercício 04 - Faça um programa onde o usuário digite dois valores
 * e em seguida exiba os resultados com as operaçoes aritméticas básicas:
 * soma, diferença, multiplicação, divisão inteira, divisão real e
 * resto da divisão.
 */
programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		
		escreva("---------- RESULTADOS ----------\n")
		escreva("SOMA = ", (n1 + n2), "\n")
		escreva("DIFERENÇA = ", (n1 - n2), "\n")
		escreva("PRODUTO = ", (n1 * n2), "\n")
		escreva("DIVISÃO INTEIRA = ", (n1 / n2), "\n")
		real n3 = t.inteiro_para_real(n1)
		escreva("DIVISÃO REAL = ", (n3 / n2), "\n")
		escreva("RESTO DA DIVISÃO = ", (n1 % n2), "\n")
		escreva("--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */