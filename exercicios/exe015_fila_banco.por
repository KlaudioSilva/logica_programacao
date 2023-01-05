/*
 * Lógica de Programação
 * exercício 12 - Crie um algoritmo que pergunte a idade do cliente do banco.
 * Se a idade for inferior a 65 anos, o programa vai exibir uma mensagem de 
 * saudação ao cliente.
 * Se a idade for superior ou igual a 65 anos, o programa também vai exibir
 * uma mensagem indicando ao cliente para se dirigir ao atendimento preferencial.
 */
programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro ano, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = cal.ano_atual() - ano
		escreva("Você têm ", idade, " anos, certo? Seja bem-vindo(a) ao Banco do Programador!\n")

		se (idade >= 65) {
			escreva("==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */