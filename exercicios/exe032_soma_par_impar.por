/*
 * Lógica de Programação
 * exercício 32 - Escreva um programa que vai receber 5 valores
 * digitados pelo usuário.
 * O programa deve fazer a soma de todos os valores pares e 
 * também, a soma de todos os valores ímpares.
 * Exiba os resultados das somas na tela.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num = 0, par = 0, impar = 0, con = 1
		escreva("-------------------------\n")
		escreva("     PARES e ÍMPARES     \n")
		escreva("-------------------------\n")
		
		enquanto (con <= 5) {
			escreva("Digite o ", con, "º valor: ")
			leia(num)
			con ++

			se (num % 2 == 0) {  // se o valor for 'par'
				par += num      // some o valor a variável 'par'
			} senao {            // se for 'ímpar'
				impar += num    // some a variável 'impar'
			}
		}
		escreva("-------------------------------------\n")
		escreva("Somando todos os pares, temos ", par, "\n")
		escreva("Somando todos os ímpares, temos ", impar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */