// prática 019 - lógica de programação
programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
		// Condições Simples
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		// usando a biblioteca Calendario para pegar o ano atual do sistema
		inteiro idade = cal.ano_atual() - ano
		escreva("Você tem ", idade, " anos.\n")

		//se sua idade está entre os 18 e 25 anos...
		se (idade >= 18 e idade < 25){
			escreva("Você quer aprender programação?\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */