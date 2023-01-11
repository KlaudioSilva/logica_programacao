/*
 * Lógica de Programação
 * exercício 25 - Crie um programa que receba três números. Em
 * seguida o programa vai exibir o maior entre os três, o intermediário
 * e o menor.
 */
programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, maior, menor, meio
		escreva("-----------------------------------------------------\n")
		escreva("                TRÊS VALORES EM ORDEM                \n")
		escreva("-----------------------------------------------------\n")
		
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("Digite um último valor: ")
		leia(n3)
		escreva("-----------------------------------------------------\n")

		se (n1 > n2) {
			se (n3 > n1) {
				maior = n3
				meio = n1
				menor = n2 
			} senao se (n3 > n2) {
				maior = n1
				meio = n3
				menor = n2
			} senao {
				maior = n1
				meio = n2
				menor = n3
			}
		} senao se (n3 > n2) {
			maior = n3
			meio = n2
			menor = n1
		} senao se (n3 > n1) {
			maior = n2
			meio = n3
			menor = n1
		} senao {
			maior = n2
			meio = n1
			menor = n3
		}

		escreva("MAIOR: ", maior, "\n")
		escreva("INTERMEDIÁRIO: ", meio, "\n")
		escreva("MENOR: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */