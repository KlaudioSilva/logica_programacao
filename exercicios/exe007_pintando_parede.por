/*
 * Lógica de Programação
 * exercício 07 - Escreva um algoritmo que receba a largura, a altura de
 * uma parede e calcule a sua área. Depois calcule quantas latas de tinta
 * serão necessárias para pintar essa parede.
 * Leve em consideração que cada litro de tinta, pinta uma área de 2 m².
 */
programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real lar, alt, are, tot
		escreva("Largura da parede: ")
		leia(lar)
		escreva("Altura da parede: ")
		leia(alt)
		are = lar * alt
		tot = are / 2

		escreva("Uma parede de ", lar, " x ", alt, " tem uma área de ", (m.arredondar(are, 2)), "m²\n")
		escreva("Precisaremos de ", (m.arredondar(tot, 2)), " latas de tinta, para pintá-la.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */