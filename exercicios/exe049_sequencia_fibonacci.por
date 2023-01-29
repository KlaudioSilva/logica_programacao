/*
 * Lógica de Programação
 * exercício 49 - Crie um programa que leia um número inteiro digitado pelo
 * usuário e mostre na tela os elementos de uma sequência Fibonacci:
 * EX → 0 → 1 → 1 → 2 → 3 → 5 → 8.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num1 = 0, num2 = 1, num3, con, tot
		escreva("-----------------------\n")
		escreva("  SEQUÊNCIA FIBONACCI\n")
		escreva("-----------------------\n")
		escreva("Quantos elementos exibir: ")
		leia(tot)

		escreva(num1, " ")
		u.aguarde(450)
		escreva(num2, " ")
		u.aguarde(450)

		para (con = 3; con <= tot; con ++) {  // a sequencia começa do 3º valor do indice
			num3 = num1 + num2
			escreva(num3, " ")
			u.aguarde(450)
			num1 = num2
			num2 = num3
		}
		escreva("... Pronto!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */