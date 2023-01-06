/*
 * Lógica de Programação
 * exercício 18 - Crie um programa que pergunte a distância total de
 * uma viagem em quilômetros.
 * Depois calcule e mostre o custo em R$ do quilômetro rodado. Por fim
 * mostre o custo total dessa viagem...
 * Obs: viagem abaixo de 200km → R$0,50 por km
 *      viagem acima de 200km → R$0,35 por km.
 */
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real km, tot, val
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)

		se (km <= 200) {
			val = 0.50
			tot = km * val
		} senao {
			val = 0.35
			tot = km * val
		}

		val = mat.arredondar(val, 2)
		tot = mat.arredondar(tot, 2)
		escreva("Uma viagem de ", km, "Km, vai custar R$", val, "/Km. Valor total: R$", tot, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */