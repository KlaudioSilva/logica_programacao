/*
 * Lógica de Programação
 * exercício 40 - Escreva um algoritmo de uma calculadora.
 * O programa vai pedir ao usuário dois valores e depois vai
 * exibir um menu com as opções das operações aritméticas básicas.
 * Além da opções de operaçeõs, o menu deve ter as opções de entrar
 * com novos valores e sair do programa.
 */
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, totOp, opcao = 0
		caracter sinal
		escreva("Operando 1: ")
		leia(num1)
		escreva("Operando 2: ")
		leia(num2)

		// criando o menu da aplicação
		enquanto (opcao != 5) {
			escreva("====== ESCOLHA UMA OPERAÇÃO ======\n")
			escreva("[ 1 ] Adição\n",
			"[ 2 ] Subtração\n",
			"[ 3 ] Multiplicação\n",
			"[ 4 ] Entrar com novos dados\n",
			"[ 5 ] Sair\n")
			escreva(">>>>> SUA OPÇÃO: ")
			leia(opcao)

			// escolhendo a operação
			escolha (opcao) {
				caso 1:  // adição
					totOp = num1 + num2
					escreva("-----------------------------------\n")
					escreva("Calculando ", num1, " + ", num2, " = ", totOp, "\n")
					escreva("-----------------------------------\n\n")
					pare
				caso 2:  // subtração
					totOp = num1 - num2
					escreva("-----------------------------------\n")
					escreva("Calculando ", num1, " - ", num2, " = ", totOp, "\n")
					escreva("-----------------------------------\n\n")
					pare
				caso 3:  // multiplicação
					totOp = num1 * num2
					escreva("-----------------------------------\n")
					escreva("Calculando ", num1, " x ", num2, " = ", totOp, "\n")
					escreva("-----------------------------------\n\n")
					pare
				caso 4:  // novos valores
					escreva("Operando 1: ")
					leia(num1)
					escreva("Operando 2: ")
					leia(num2)
					escreva("\n")
					pare
				caso 5:  // encerrando a aplicação
					escreva("==== SAINDO =====\n",
					"==== VOLTE SEMPRE ====\n\n")
					pare
				caso contrario:  // número inválido na opção
					escreva("==== OPÇÃO INVÁLIDA ====\n\n")
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */