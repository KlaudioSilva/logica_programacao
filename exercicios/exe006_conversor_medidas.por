/*
 * Lógica de Programação
 * exercício 06 - Crei um algoritmo que receba uma dinstância em metros
 * e em seguida, exiba essa distância convertida para: km, hm, dam, dm,
 * cm e mm..
 */
programa
{
	
	funcao inicio()
	{
		real mets
		escreva("Distância em metros: ")
		leia(mets)
		escreva("---------- CONVERTENDO ----------\n")
		escreva(mets / 1000, " Km\n")
		escreva(mets / 100, " Hm\n")
		escreva(mets / 10, " Dam\n")
		escreva(mets * 10, " dm\n")
		escreva(mets * 100, " cm\n")
		escreva(mets * 1000, " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */