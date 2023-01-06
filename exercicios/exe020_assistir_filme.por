/*
 * Lógica de Programação
 * exercício 20 - Escreva um programa que pegue a hora do computador, exiba
 * o horário e o valor da entrada no cinema (R$20,00).
 * O programa vai perguntar quanto dinheiro o usuário tem e vai dizer se ele
 * pode ou não comprar a entrada para ver o filme.
 * O programa também vai avaliar o horário pra saber se é possível ou não o
 * usuário ir assistir aquela sessão do filme.
 */
programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		real dinh
		inteiro hora
		escreva("======== CINEMA PROGRAMADOR ========\n")
		escreva("HORÁRIO DO FILME: 13h - PREÇO DA ENTRADA: R$20\n")
		escreva("---------------------------------------------------\n")

		escreva("Quanto dinheiro você tem? R$")
		leia(dinh)

		hora = cal.hora_atual(falso)

		se (hora <= 13 e dinh >= 20) {
			escreva("Agora são ", hora, " horas. Você consegue comprar o ingresso!\n")
		} senao {
			escreva("Agora são ", hora, " horas. Infelizmene não é possível comprar o ingresso!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */