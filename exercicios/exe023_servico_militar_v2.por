/*
 * Lógica de Programação
 * exercício 23 - O programa vai receber o ano de nascimento do usuário e calcular a
 * sua idade. Com base nessa idade, o programa vai informar:
 * Se o usuário tiver menos de 18 anos, quantos anos faltam até o seu alistamento.
 * Se o usuário já tiver mais de 18 anos, em que ano ele deveria ter se alistado e
 * quanto tempo já passou.
 */
programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		inteiro nasc, idade, tempo, anos
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		idade = cal.ano_atual() - nasc
		escreva("----------------------------------------------------------------\n")

		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de ", cal.ano_atual(), "\n")
			escreva("Hora de ir se alistar!\n")
		} senao se (idade < 18) {
			tempo = 18 - idade
			anos = cal.ano_atual() + tempo
			escreva("Você ainda não completou 18 anos. Vai acontecer em ", anos, "\n")
			escreva("Ainda falta(m) ", tempo, " ano(s).\n")
		} senao {
			tempo = idade - 18
			anos = cal.ano_atual() - tempo
			escreva("Você já deveria ter se alistado em ", anos, "\n")
			escreva("Você já está atrasado ", tempo, " ano(s).\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */