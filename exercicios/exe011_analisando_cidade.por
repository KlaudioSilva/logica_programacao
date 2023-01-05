/*
 * Lógica de Programação
 * exercício 11 - Crie um programa que receba o nome da sua cidade.
 * Depois faça uma análise e mostre os resultados dessa análise sobre
 * a sua cidade.
 */
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia city
		escreva("Em que cidade você mora? ")
		leia(city)
		
		escreva("---------- ANALISANDO ---------\n")
		escreva("Você mora na cidade de ", txt.caixa_alta(city), "\n")  // → nome da cidade e maiúsculas
		escreva("A primeira letra é ", txt.obter_caracter(city, 0), " .\n")  // → primeira letra do nome
		escreva("O nome contém ", txt.numero_caracteres(city), " caracteres.\n")  // → total de caracteres
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */