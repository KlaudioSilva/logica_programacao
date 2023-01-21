// prática 040 - lógica de programação
programa
{
	// repetição com flag
	funcao inicio()
	{
		inteiro idade = 0, soma = 0
		enquanto(idade != 9999) {
			escreva("Digite sua idade: ")
			leia(idade)

			se (idade != 9999) {
				soma += idade
			}
		}
		escreva("A soma das idades é ", soma, "\n")
		escreva("===== PROGRAMA ENCERRADO =====\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */