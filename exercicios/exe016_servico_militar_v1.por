/*
 * Lógica de Programação
 * exercício 16 - Escreva um programa que pergunte o anos de nascimento
 * do usuário e calcule a sua idade.
 * Se a idade for menor que 18 anos, informe que ainda não é hora de se
 * alistar. Se a idade for igual ou maior a 18 anos informe que já está
 * na hora de fazer o alistamento.
 */
programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro nasc, idade
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = cal.ano_atual() - nasc
		
		escreva("--------------------------------------------\n")
		escreva("Sua idade atual é ", idade, " anos.\n")

		se (idade >= 18) {
			escreva("Espero que você já tenha se alistado!\n")
		} senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */