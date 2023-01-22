// prática 046 - lógica de programação
programa
{
	// repetição com teste no final
	funcao inicio()
	{
		caracter resp
		inteiro idade
		cadeia nome

		faca {
			escreva("Digite um nome: ")
			leia(nome)
			escreva("Digite a idade: ")
			leia(idade)

			escreva("Deseja continuar? [S/N]: ")
			leia(resp)
		}
		enquanto (resp == 'S' ou resp == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */