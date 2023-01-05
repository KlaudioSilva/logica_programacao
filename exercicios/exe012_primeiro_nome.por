/*
 * Lógica de Programação
 * exercício 12 - Escreva um programa que pergunte o nome completo do
 * usuário, em seguida o programa deve exibir qual é o seu primeiro nome.
 */
programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		inteiro pos
		escreva("Digite seu nome completo: ")
		leia(nome)
		escreva("-----------------------------------------------\n")

		// encontrando primeiro espaço entre os nomes
		pos = txt.posicao_texto(" ", nome, 0)
		// para primeiro nome, extrair texto até o primeiro espaço vazio
		escreva("Seu primeiro nome é ", txt.extrair_subtexto(nome, 0, pos), ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */