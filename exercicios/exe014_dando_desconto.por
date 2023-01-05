/*
 * Lógica de Programação
 * exercício 14 - Faça um algoritmo que receba o valor total de uma
 * compra e depois mostre esse valor na tela.
 * Se o total da compra for superior a R$500,00, dê um desconto de
 * 10% no total.
 * Exiba essa informação na tela com o novo preço total da compra.
 */
programa
{
	
	funcao inicio()
	{
		real preco, desc
		escreva("Qual foi o valor total das suas compras? R$")
		leia(preco)
		escreva("-----------------------------------------------------\n")
		escreva("Você comprou R$", preco, " na nossa loja. Obrigado!\n")

		se (preco > 500) {
			desc = (preco * 10) / 100
			escreva("===== ATENÇÃO =====\n")
			escreva("Por fazer mais de R$500,00 em compras, você vai receber R$", desc, " de desconto!\n")
			escreva("Com o desconto, o valor a ser pago é de R$", (preco - desc), "! Volte sempre.\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */