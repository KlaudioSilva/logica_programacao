// prática 008 - lógica de programação
programa
{
	inclua biblioteca Util --> u  // é possível usar um apelido para o nome da biblioteca
	funcao inicio()
	{
		inteiro n = u.sorteia(1, 1000)
		inteiro m = u.sorteia(1, 1000)
		inteiro o = u.sorteia(1, 1000)
		escreva("Eu gerei os valores ", n, ", ", m, " e ", o)
		// usando a função 'aguarde' para fazer o programa esperar um tempo (2 segundos)
		u.aguarde(2000)
		escreva("... Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1}-{m, 8, 10, 1}-{o, 9, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */