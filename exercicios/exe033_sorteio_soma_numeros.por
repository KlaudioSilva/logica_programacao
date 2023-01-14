/*
 * Lógica de Programação
 * exercício 33 - Crie um programa que vai perguntar ao usuário
 * quantos valores devem ser sorteados.
 * No final, apresente o resultado da soma de todos esses números.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro con = 1, num = 0, som = 0, sort = 0
		escreva("-------------------------------\n")
		escreva("  Sorteando e Somando Valores  \n")
		escreva("-------------------------------\n")

		escreva("Quantos números você quer que eu sorteie? ")
		leia(num)
		escreva("---------------------------------------------\n")

		enquanto (con <= num) {
			sort = u.sorteia(1, 10)  // a variavel 'sort' vai receber o número sorteado
			escreva("O ", con, "º valor sorteado foi ", sort, "\n")
			som += sort              // a variável 'som' recebe a soma dos valores sorteados
			con ++
		}
		escreva("---------------------------------------------\n")
		escreva("Somando todos os valores sorteados, temos: ", som, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */