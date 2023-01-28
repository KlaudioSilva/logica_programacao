// prática 050 - lógica de programação
programa
{
	// repetição com variável de controle
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c, val
		escreva("Digite o valor: ")
		leia(val)
		se (val % 2 == 0) {  // se for par
			val = val - 1
		}

		para (c = val; c >= 0; c -= 2) {  // regressiva excluindo os valores Pares
			escreva(c, " ")
			u.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{val, 8, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */