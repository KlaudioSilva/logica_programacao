/*
 * Lógica de Programação
 * exercício 21 - Positivo Negativo - Escreva um algoritmo que receba
 * um número digitado pelo usuário. Depois informe se esse número é
 * Positivo, Negativo ou Nulo.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		escreva("Você digitou um número ")
		se (num > 0){
			escreva("Positivo!\n")
		} senao se (num < 0) {
			escreva("Negativo!\n")
		} senao {
			escreva("Nulo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */