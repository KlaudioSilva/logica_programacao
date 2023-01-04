// prática 014 - lógica de programação
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva(txt.numero_caracteres(nome), "\n")

		escreva(txt.caixa_alta(nome), "\n")

		escreva(txt.caixa_baixa(nome), "\n")

		escreva(txt.obter_caracter(nome, 5), "\n")

		escreva(txt.extrair_subtexto(nome, 0, 3), "\n")

		escreva(txt.posicao_texto("a", nome, 0), "\n")

		escreva(txt.substituir(nome, "d", "x"), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */