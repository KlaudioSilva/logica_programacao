/*
 * Lógica de Programação
 * exercício 46 - Crie um algoritmo que peça ao usuário para digitar
 * um número. O programa vai exibir a tabuada desse número.
 */
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, con
		escreva("NÚMERO: ")
		leia(num)
		escreva("--------------------------\n")
		escreva("Exibindo a tabuada do ", num, "\n")

		para (con = 1; con <= 10; con ++) {
			escreva(num, " x ", con, " = ", num * con, "\n")  // o numero vezes o contador é...
			u.aguarde(450)
		}
		escreva("--------------------------\n")
		escreva("Fim da tabuada do ", num, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */