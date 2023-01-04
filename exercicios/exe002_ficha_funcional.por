/*
 * Lógica de Programação
 * exercício 02 - Crie um programa que pergunte o nome de um
 * funcionário, o seu ano de nascimento e o seu salário.
 * Em seguida mostre os dados na tela.
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano
		real salario

		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Ano de nascimento: ")
		leia(ano)
		escreva("Salário: R$ ")
		leia(salario)

		escreva("\n") // quebra de linha

		escreva("---------- FICHA FUNCIONAL ----------\n")
		escreva("NOME: ", nome, "\n")
		escreva("NASCIMENTO em ", ano, "\n")
		escreva("SALÁRIO de R$ ", salario, "\n")
		escreva("-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 12, 9, 4}-{ano, 13, 10, 3}-{salario, 14, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */