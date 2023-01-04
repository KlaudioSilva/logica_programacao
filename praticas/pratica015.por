// prática 015 - lógica de programação
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, sobnom
		escreva("Digite seu primeiro nome: ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobnom)
		escreva("--------------------------------------\n")

		escreva("O seu nome completo é ", nome, " ", sobnom, ".\n")
		escreva("Seu primeiro nome tem ", txt.numero_caracteres(nome), " letras.\n")
		escreva("e o seu sobrenome têm ", txt.numero_caracteres(sobnom), " letras.\n")
		escreva("--------------------------------------\n")

		escreva("O primeiro nome todo em minúsculas: ", txt.caixa_baixa(nome), "\n")
		escreva("O sobrenome todo em maiúsculas: ", txt.caixa_alta(sobnom), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */