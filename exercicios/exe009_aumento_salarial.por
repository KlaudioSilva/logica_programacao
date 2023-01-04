/*
 * Lógica de Programação
 * exercício 09 - Faça um programa que receba o nome do funcionário,
 * o salário atual e em seguida, qual será o valor em % de reajuste
 * do salário.
 * ─ Exiba os resultados formatados.
 */
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// iniciando as variáveis
		cadeia nome
		real salario, reajuste, novo

		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(reajuste)
		escreva("\n")

		escreva("---------- RESULTADO ----------\n")
		escreva(nome, " ganhava R$", m.arredondar(salario, 2), "\n")
		escreva("e depois de ganhar ", reajuste, "% de aumento\n")
		// calculo do reajuste com base na %
		novo = salario + (salario * reajuste) / 100
		escreva("vai passar a ganhar R$", m.arredondar(novo, 2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */