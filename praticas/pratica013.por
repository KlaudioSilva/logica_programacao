// prática 013 - lógica de programação
programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		/*
		 * para fazer a divisão de números inteiro e obter um resultado
		 * real, precisamos usar a bibliotea Tipos para converter o 
		 * dividendo para um valor real
		*/
		inteiro a = 7, b = 2
		inteiro c = 10, d = 3
		real r = t.inteiro_para_real(a) / b
		real z = t.inteiro_para_real(c) / d
		escreva(r)
		escreva("\n") // quebra de linha
		escreva(m.arredondar(z, 2))  // usando a função 'arredondar' nos digitos da variavel real z
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */