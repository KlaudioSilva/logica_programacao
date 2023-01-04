/*
 * Lógica de Programação
 * exercício 03 - Crie um programa que receba um número
 * digitado pelo usuário e exiba o seu antecessor e o seu sucessor.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número inteiro qualquer: ")
		leia(num)
		escreva("O antecessor de ", num, " é o ", (num - 1), "\n")
		escreva("O sucessor de ", num, " é o ", (num + 1), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */